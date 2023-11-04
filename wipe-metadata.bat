@echo off
for %%a in ("*.mp3*") do (
    ffmpeg -i "%%a" -map_metadata -1 -fflags +bitexact -flags:v +bitexact -flags:a +bitexact "output\output_%%~na.mp3"
)