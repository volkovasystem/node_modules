@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\hostile\bin\cmd.js" %*
) ELSE (
  node  "%~dp0\..\hostile\bin\cmd.js" %*
)