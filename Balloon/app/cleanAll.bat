@echo off

rmdir /S /Q objfre_wxp_x86
rmdir /S /Q objfre_wnet_x86
rmdir /S /Q objfre_wnet_amd64
rmdir /S /Q objfre_wlh_x86
rmdir /S /Q objfre_wlh_amd64
rmdir /S /Q objfre_win7_x86
rmdir /S /Q objfre_win7_amd64
rmdir /S /Q objfre_win8_x86
rmdir /S /Q objfre_win8_amd64
rmdir /S /Q objfre_win10_x86
rmdir /S /Q objfre_win10_amd64
rmdir /S /Q Release\x86
rmdir /S /Q Release\amd64
rmdir /S /Q Release

del /F *.log *.wrn *.err

