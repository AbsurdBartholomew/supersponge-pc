xcopy /e /y /i gfx out
del out\*.* /s /y /e >nul
make -r -f makefile.gaz VERSION=DEBUG TERRITORY=USA USER_NAME=CDBUILD
ren cdbuild CdBuild.USA.Debug
REM make -r -f makefile.gaz VERSION=FINAL TERRITORY=USA USER_NAME=CDBUILD
REM ren cdbuild CdBuild.USA.Final
