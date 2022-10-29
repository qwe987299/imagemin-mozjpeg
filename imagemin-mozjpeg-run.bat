@echo off
echo  START!
START /B /WAIT cmd /c "imagemin-mozjpeg.bat"
echo  END!
timeout /t 3
exit