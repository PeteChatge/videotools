for %%f in (*.mp4 *.mov *.webm *.mkv) do (
    ffmpeg -ss 0.034 -i "%%f" -c copy "%%~nf_trimmed.mp4"
)