FROM  python:3.6

ENV PYTHONUNBUFFERED 1

RUN mkdir /dockerize_django

WORKDIR /dockerize_django

ADD . /dockerize_django

RUN python -m pip install Django
