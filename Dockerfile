FROM python:3.9-slim-buster
MAINTAINER <ali.khan@uwo.ca>

COPY . .

RUN apt install -y git && pip install --no-cache-dir .
