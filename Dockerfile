from python:3.6.4

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

COPY ./requirements.txt /usr/src/app/

RUN pip install -r requirements.txt

ENV FLASK_APP run.py 

CMD flask run -h 0.0.0.0