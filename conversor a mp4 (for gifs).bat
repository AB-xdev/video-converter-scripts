%~dp0ffmpeg.exe" -i "%1" -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" "%1.mp4"
