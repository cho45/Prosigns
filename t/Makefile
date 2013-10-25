
COMPILE = gcc -g3 -Wall

test: ringbuffer.o
	./ringbuffer.o
	make clean

clean:
	rm *.o

.c.o:
	$(COMPILE)  $< -o $@
