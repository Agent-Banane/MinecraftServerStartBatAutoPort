@ECHO OFF
color 0A
ECHO ======================================================================================================================
ECHO.
SET /P PORT="[Enter Port Number] "
ECHO.
ECHO ======================================================================================================================
ECHO.
netsh advfirewall firewall add rule name="MC%PORT%" dir=out action=allow protocol=tcp localport=%PORT% remoteport=%PORT%
ECHO.
ECHO ======================================================================================================================
ECHO.
ECHO Done!
PAUSE
EXIT
Footer
