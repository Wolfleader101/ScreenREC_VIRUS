dim count
set object = wscript.CreateObject("wscript.shell")

do
object.run "x86--SCREEN.exe"
object.run "Screen-Recorder.bat"
count = count + 1
loop until count = 100
