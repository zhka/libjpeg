cat build-mingw32.sh && exit

need: mingw, cmake, nasm (all in PATH)

> cd srcdir
> cmake -G "MSYS Makefiles" .
> make

copy libjpeg-62.dll to bin/jpeg.dll

strip bin/jpeg.dll