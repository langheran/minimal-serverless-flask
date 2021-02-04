virtualenv venv
venv\Scripts\activate.bat
pip install flask
pip freeze > requirements.txt
npm init
npm install serverless@2.15.0 -U
npm install serverless-wsgi serverless-python-requirements --save