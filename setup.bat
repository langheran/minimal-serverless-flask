virtualenv venv
venv\Scripts\activate.bat
pip install flask
pip freeze > requirements.txt
npm install serverless@2.15.0 -U -g
npm install serverless-wsgi serverless-python-requirements --save
