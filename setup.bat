virtualenv venv
venv\Scripts\activate.bat
@REM source venv/bin/activate
pip install flask
npm install serverless@2.15.0 -U -g
npm install serverless-wsgi serverless-python-requirements --save
