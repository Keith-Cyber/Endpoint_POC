@echo off
color 4
echo This will install SentinelOne and REBOOT!
set /p Confirm=Do you want to continue? Type yes to confirm.
print %Confirm%
IF "%Confirm%"=="yes" (SentinelInstaller-x64_windows_64bit.exe /SITE_TOKEN=eyJ1cmwiOiAiaHR0cHM6Ly91c2VhMS0wMTIuc2VudGluZWxvbmUubmV0IiwgInNpdGVfa2V5IjogIjdjNGMzNTIwOGEyYzhmNzQifQ== /SILENT /REBOOT)
pause