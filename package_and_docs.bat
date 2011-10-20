copy "%LUA_SOURCEPATH%\xplhal.lua" src\
xcopy "%LUA_SOURCEPATH%\xplhal\*.*" src\xplhal\ /Y/E
"%LUA_SOURCEPATH%\luadoc_start.lua" -d doc src > luadoc_output.txt
type luadoc_output.txt
start doc\index.html
pause



