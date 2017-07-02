export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:.
./tts_sample
ffmpeg -i tts_sample.wav output.mp3

