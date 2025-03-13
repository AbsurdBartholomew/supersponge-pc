# SpongeBob SuperSponge PC Port
A (currently broken) attempt to port the 2001 PlayStation video game *SpongeBob SquarePants: SuperSponge* to Windows.

## What's different?
The build process no longer runs Makefile.gfx (in charge of compiling all of the game's data) due to lznp.exe being 16 bit only. Instead, it only runs the (somewhat modified) Makefile.gaz to create a debug build, using pre-compiled data and assets from a Windows 2000 virtual machine.

The code was edited in a few places - at the moment I'm not sure what exactly I changed (this was about a whole days worth of work) but I know that I stubbed some assembly functions, replaced Psyq with [PsyCross](https://github.com/OpenDriver2/PsyCross), added backported PS2 XM player code from [REDRIVER2](https://github.com/OpenDriver2/REDRIVER2/blob/master/src_rebuild/Game/C/xmplay.c), and killed off a bunch of FMV code for now. Basically, most changes were so it would compile in the first place.

It shouldn't compile any other builds at the moment due to build information being specifically made for the USA debug build using CD as a filesystem. It's very simple to create the information files, I just wanted to upload this as quick as possible.

## Does it work?
Right now, it crashes on CFileIO::GetAllFilePos() at source/fileio/fileio.cpp:352, coincidentally, the first function called when the game starts. So, no it doesn't.

## Dependencies
They're all in the project for now, but it needs SDL2, PsyCross, and OpenAL.

### Why are the dependencies included in this repository?
Because
