@echo off
del update.fs.bin
py makefsupdate.py C:\Users\CQDX\Documents\Arduino\RX_FSK\data\ >> update.fs.bin
echo Done!
pause