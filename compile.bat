pip install --upgrade pip
pip install pyinstaller
pyinstaller --onefile --windowed "main.py" -w -F

rmdir /s /q build

:cmd
pause null