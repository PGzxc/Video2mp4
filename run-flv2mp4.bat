echo off
cls
for %%a in ("*.flv") do .\ffmpeg -i "%%a" -c:v libx264 -strict -2 "%%~na.mp4
pause