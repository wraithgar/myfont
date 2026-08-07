# myfont

Back in the 90's I was teaching myself assembler and discovered how to change the font in DOS.

I made my own font and wrote a little tsr to keep it set even after running a game.

It had always been a dream of mine to convert it to a format that a modern computer could read and use, and this repo is where I'm storing that progress.

original/ unedited font as it was in the 90's
myfont8x16.psftx -  Original 256 character font with extra encoding characters
myfont9x16.psftx -  Extra column added to emulate how vga actually rendered
myfont27x64.psftx - 9x16 with a 3:4 ratio to emulate the correct vga aspect ratio.  Some sub-"pixel" shifting but mostly still as blocky as the original
