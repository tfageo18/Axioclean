@echo off
cls

SET currentpath=%~dp0

echo ****************************************************************
echo **                                                            **
echo **            INSTALLATIONS DES SOFTS TIERS	           **
echo **                                                            **
echo ****************************************************************

c:
cd "%currentpath%exe"
BleachBit-1.0-setup.exe
CleanUp452.exe
ccsetup409.exe /S


echo ****************************************************************
echo **                                                            **
echo **              PARAMETRAGE DES SOFTS TIERS	           **
echo **                                                            **
echo ****************************************************************
C:\Program Files (x86)\BleachBit\bleachbit.exe
C:\Program Files (x86)\CleanUp!\cleanup.exe
C:\Program Files\CCleaner\ccleaner.exe
cleanmgr/sageset:1