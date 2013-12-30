@echo off
cls

SET currentpath=%~dp0

echo ****************************************************************
echo **                                                            **
echo **            INSTALLATIONS DES SOFTS TIERS	               **
echo **                                                            **
echo ****************************************************************

c:
cd "%currentpath%exe"
BleachBit-1.0-setup.exe
CleanUp452.exe
ccsetup409.exe /S


echo ****************************************************************
echo **                                                            **
echo **              PARAMETRAGE DES SOFTS TIERS	               **
echo **                                                            **
echo ****************************************************************
C:\Program Files (x86)\BleachBit\bleachbit.exe
C:\Program Files (x86)\CleanUp!\cleanup.exe
C:\Program Files\CCleaner\ccleaner.exe
cleanmgr/sageset:1


echo ****************************************************************
echo **                                                            **
echo **              PARAMETRAGE DE LA TACHE PLANIFIE              **
echo **                                                            **
echo ****************************************************************
SET heure=
SET /p heure=Saisir l'heure de la tache (format hh:mm):
rem "if you are on an english serve use this command
rem at %heure% /EVERY: Monday,Tuesday,Wednesday,Thursday,Friday "%currentpath%axioclean.bat"
rem and comment the line under
at %heure% /EVERY:Lundi,Mardi,Mercredi,Jeudi,Vendredi "%currentpath%axioclean.bat"

pause