FROM python:latest

RUN apt update
RUN apt install -y gettext

ENV WORKPATH /app
WORKDIR $WORKPATH

COPY ./requirements /app/requirements/
RUN pip install -r /app/requirements/base.txt

COPY ./src/ $WORKPATH/src
