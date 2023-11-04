# Automatic Zoom in and out Using FFMPEG

## Installation
- Download ffmpeg executables here: https://ffmpeg.org/download.html  
- Extract to `C:/Windows/ffmpeg`
- Add `C:/Windows/ffmpeg/bin` PATH to System Variables
- Open CMD or PowerShell and type `ffmpeg` to check if its working

## Usage
- Drop any media files on directory.
- Make sure folder `output` exists in directory
- Make sure the formatting is correct, the ffmpegcommand_zoomed7x is configured to only work with .mp4 files, while wipe-metadata.bat only works with .mp3 files. you can edit the bat files accordingly.
- double click the bat script to run it
- results will be created inside output folder

Made by Rifky Ariya