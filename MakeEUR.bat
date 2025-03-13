del out\*.* /s /y /e >nul
make -r -f makefile.gfx VERSION=DEBUG TERRITORY=EUR USER_NAME=CDBUILD
make -r -f makefile.gaz VERSION=DEBUG TERRITORY=EUR USER_NAME=CDBUILD
ren cdbuild CdBuild.EUR.Debug
make -r -f makefile.gfx VERSION=FINAL TERRITORY=EUR USER_NAME=CDBUILD
make -r -f makefile.gaz VERSION=FINAL TERRITORY=EUR USER_NAME=CDBUILD
ren cdbuild CdBuild.EUR.Final

