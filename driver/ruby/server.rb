#!/usr/bin/env ruby

require 'eventmachine'
require 'em-websocket'
require "curses"
require "pathname"
require 'logger'
require 'json'
require File.dirname(__FILE__) + "/lib/cw"
@logger = Logger.new($stderr)

PORT = 51234

EM::run do
	@cw = ContinuousWave.new
	@channel = EM::Channel.new

	@cw.on :opened do
		@channel.push JSON.generate({ "id" => nil, "result" => {
			:event => :opened
		} })
	end

	@cw.on :closed do
		@channel.push JSON.generate({ "id" => nil, "result" => {
			:event => :closed
		} })
	end

	@cw.on :sent do |e|
		@channel.push JSON.generate({ "id" => nil, "result" => {
			:event => :sent,
			:value => e,
		} })
	end

	EM::WebSocket.start(:host => "0.0.0.0", :port => PORT) do |ws|
		ws.onopen do
			@logger.info "WebSocket onopen #{ws}"
			ws.send(JSON.generate({ "id" => nil, "result" => {
				:event => :opened,
			} })) unless @cw.closed?

			sid = @channel.subscribe do |mes|
				ws.send(mes)
			end

			ws.onclose do
				@logger.info "WebSocket onclose #{ws}"
				@channel.unsubscribe(sid)
			end
		end

		ws.onmessage do |msg|
			cmd = JSON.parse(msg)
			method = cmd["method"]
			params = cmd["params"]
			id     = cmd["id"]

			@logger.info "#{ws} >>> #{cmd.inspect}"

			ret = nil, error = nil
			begin
				case method
				when "speed"
					params = [ :speed ].map {|i| params[i.to_s] } if params.is_a? Hash
					@cw.speed = params[0]
					ret = true
				when "tone"
					params = [ :tone ].map {|i| params[i.to_s] } if params.is_a? Hash
					@cw.tone = params[0]
					ret = true
				when "send"
					params = [ :string ].map {|i| params[i.to_s] } if params.is_a? Hash
					@cw << params[0]
					ret = true
				when "stop"
					@cw.stop
					ret = true
				when "back"
					@cw.back
					ret = true
				end
			rescue NameError => e
				error = e
			rescue Timeout::Error => e
				error = e
			end

			res = { "id" => id, "result" => ret, "error" => error }
			@logger.info "#{ws} <<< #{res.inspect}"

			ws.send(JSON.generate(res))
		end

		ws.onerror do |error|
			@logger.fatal error
		end
	end

end


