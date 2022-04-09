echo off
cls
for %%a in ("*.rmvb") do .\ffmpeg -i "%%a" -c:v libx264 -strict -2 "%%~na.mp4
pause