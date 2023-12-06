SET VENV_NAME=venv
virtualenv %VENV_NAME%
CALL .\%VENV_NAME%\Scripts\activate
CALL python.exe -m pip install --upgrade pip
CALL pip install setuptools wheel
CALL pip install -r requirements.txt
REM CALL pip3 install pdfminer.six