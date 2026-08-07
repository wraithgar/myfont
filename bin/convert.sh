#!/bin/bash
# assumes myfont.psftx is the authoritative source
mkdir -p build
rm -f build/*
~/Development/console-fonts-utils/psftx2psf myfont8x16.psftx build/myfont8x16.psf
bitsnpicas convertbitmap -f ttf -o build/myfont8x16.ttf build/myfont8x16.psf
bitsnpicas convertbitmap -f otb -o build/myfont8x16.otb build/myfont8x16.psf

~/Development/console-fonts-utils/psftx2psf myfont9x16.psftx build/myfont9x16.psf
bitsnpicas convertbitmap -f ttf -o build/myfont9x16.ttf build/myfont9x16.psf
bitsnpicas convertbitmap -f otb -o build/myfont9x16.otb build/myfont9x16.psf

~/Development/console-fonts-utils/psftx2psf myfont27x64.psftx build/myfont27x64.psf
bitsnpicas convertbitmap -f ttf -o build/myfont27x64.ttf build/myfont27x64.psf
bitsnpicas convertbitmap -f otb -o build/myfont27x64.otb build/myfont27x64.psf
