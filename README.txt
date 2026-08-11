myfont

Back in the 90's I was teaching myself assembler and discovered how to change the font in DOS.

I made my own font and wrote a little tsr to keep it set even after running a game.

It had always been a dream of mine to convert it to a format that a modern computer could read and use, and this repo is where I'm storing that progress.

This font was originally an 8x16 VGA font
VGA always added a blank 9th column EXCEPT code points 0xC0 to 0xDF inclusive which repeat the 8th column
psftxio also requires that 0x1C0-0X1DF repeat the 8th column totally

original/ unedited font as it was in the 90's
myfont8x16.psftx -  Original 256 character font with extra encoding characters
myfont9x16.psftx -  Extra column added to emulate how vga actually rendered
myfont27x64.psftx - 9x16 with a 3:4 ratio to emulate the correct vga aspect ratio.  Some sub-"pixel" shifting but mostly still as blocky as the original
myfont.psftx - 27x64 version with a few final transitional updates before the final form.
myfont.sfd - the final form now, authoritative file.  Bitmap tweaks may be backported to the psftx file but probably not at this point.  The em size is a 6400, because converting to 1000 (opentype standard) rounds the vertical points and skews things ever so slightly.

Tools used:

https://git.zap.org.au/git/console-fonts-utils.git
converted raw to psftx to psf

https://github.com/kreativekorp/bitsnpicas
convert psf to otb and ttf

https://fontforge.org/docs/index.html
Everything else
