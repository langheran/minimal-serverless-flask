rmdir %USERPROFILE%\AppData\Local\UnitedIncome\serverless-python-requirements /s 
@REM /q # for quiet 

venv\Scripts\activate.bat
pip freeze > requirements.txt

sls deploy -v --force --stage dev
sls deploy function -f app -v --force --stage dev
sls invoke -f app -l