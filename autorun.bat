REM   Open the registry editor by searching for regedit.
REM   Find this key: HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor
REM   Create a new name called AutoRun, and set its value to the location of this file, ex "C:\Users\[username]\autorun.bat"

@ECHO OFF
doskey ..=cd..
doskey bwatch=bundle exec compass watch styles/
doskey subl="C:\Program Files\Sublime Text 3\sublime_text.exe" $*

