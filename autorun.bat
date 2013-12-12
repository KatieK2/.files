REM   Drop this in your user folder in Windows7.

@ECHO OFF
doskey ..=cd..
doskey bwatch=bundle exec compass watch styles/
doskey subl="C:\Program Files\Sublime Text 2\sublime_text.exe" $*
