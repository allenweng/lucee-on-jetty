@ECHO OFF

@ECHO.
@ECHO * Welcome to Lucee 5 on Jetty 9! *
@ECHO.

PUSHD "%~dp0%lucee5"
@ECHO In lucee5 directory [%cd%]

@ECHO "Starting Jetty 9... (Use Ctrl-C to shutdown server.)"
@ECHO.
..\jdk\bin\java -jar ../jetty9/start.jar

POPD

@ECHO.
@ECHO Jetty 9 stopped.
@ECHO.

PAUSE
