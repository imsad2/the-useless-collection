@ECHO OFF
ECHO building "ok"...
pip install pyinstaller
cd ..
pyinstaller main.py -w --onefile --distpath done -n ok
ECHO building done
PAUSE
