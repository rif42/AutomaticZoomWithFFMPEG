@echo off
for %%a in ("*.mp4*") do (
    ffmpeg -i "%%a" -map_metadata -1 -vf "zoompan=z='if(lte(mod(time,7),4),7,1)':d=1:x=iw/2.35-(iw/zoom/1.65):y=ih/2-(ih/zoom/2):fps=30" -c:v h264_nvenc -fflags +bitexact -flags:v +bitexact -flags:a +bitexact "output\output_%%~na.mp4"
)