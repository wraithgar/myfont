#!/bin/bash
# assumes myfont.psftx is the authoritative source
~/Development/console-fonts-utils/psftx2psf myfont.psftx myfont.psf
bitsnpicas convertbitmap -f ttf -o myfont.ttf myfont.psf
bitsnpicas convertbitmap -f otb -o myfont.otb myfont.psf
