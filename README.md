# flask-jwt-auth

JWT Authorization in Flask

Full tutorial here:
https://codeburst.io/jwt-authorization-in-flask-c63c1acf4eeb
## How to run

# using virtualenv

``` bash
virtualenv -p python3 venv
source venv/bin/activate
pip install -r requirements.txt

# serve back-end at localhost:5000
FLASK_APP=run.py flask run
```
# using docker

``` docker
sudo docker build -t flask-jwt .
sudo docker run -d -p 5001:5000 flask-jwt
```
