:: xcopy /e /y /i gfx out
:: del out\*.* /s /q >nul
make -r -f makefile.gaz VERSION=DEBUG TERRITORY=USA USER_NAME=PCBUILD
ren cdbuild CdBuild.USA.Debug
REM make -r -f makefile.gaz VERSION=FINAL TERRITORY=USA USER_NAME=PCBUILD
REM ren cdbuild CdBuild.USA.Final
