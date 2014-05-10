@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\lineman\cli.js" %*
) ELSE (
  node  "%~dp0\..\lineman\cli.js" %*
)