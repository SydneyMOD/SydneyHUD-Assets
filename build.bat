@echo off
cd /d %~dp0

echo deleting old file...
del SydneyHUD-Assets.zip
echo delete completed.

echo starting compress...
7za a SydneyHUD-Assets.zip ../SydneyHUD-Assets/ -xr!.git/ -xr!readme.md -xr!.gitignore -xr!7za.exe -xr!build.bat -xr!sydney/
echo compress finished.
