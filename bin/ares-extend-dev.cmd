:: Created by npm, please don't edit manually.
@SET SCRIPT="%~dp0\.\ares-extend-dev.js"

@SET PATH=%PATH:"=%
@IF EXIST "%~dp0\node.exe" (
    @SETLOCAL
    @SET "PATH=%~dp0;%PATH%"
    node %SCRIPT% %*
) ELSE (
  node  %SCRIPT% %*
)
