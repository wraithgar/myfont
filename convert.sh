#!/bin/bash
# assumes myfont.psftx is the authoritative source
mkdir -p build
rm -f build/*
~/Development/console-fonts-utils/psftx2psf myfont8x16.psftx build/myfont8x16.psf
bitsnpicas convertbitmap -f ttf -o build/myfont8x16.ttf build/myfont8x16.psf
bitsnpicas convertbitmap -f otb -o build/myfont8x16.otb build/myfont8x16.psf

~/Development/console-fonts-utils/psftx2psf myfont16x32.psftx build/myfont16x32.psf
bitsnpicas convertbitmap -f ttf -o build/myfont16x32.ttf build/myfont16x32.psf
bitsnpicas convertbitmap -f otb -o build/myfont16x32.otb build/myfont16x32.psf
