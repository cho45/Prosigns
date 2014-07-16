"Prosigns" USB CW Interface
===========================

"Prosigns" is a USB CW (Morse) interface written with AVR V-SUB for ham radio with following features:

 * Automatic keying from host computer
 * Manual keying by paddles with elekey
 * Analyze manual keying and decode it


## Directory Structure

 * circuit -> Include [Eagle][1] circuit file (and board)
 * firmware -> firmware


[1]: http://www.cadsoftusa.com/

## Development

### Install dependency

- [CrossPack AVR for Mac OS X]( http://www.obdev.at/products/crosspack/index.html )

### Programming to chip

```
cd firmware
make install # write fuse and program
```

```
make flash # only write program
```
