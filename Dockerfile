FROM python:3.10-slim-buster
MAINTAINER <ali.khan@uwo.ca>

COPY . .

RUN apt-get update && apt-get install -y --no-install-recommends git && apt-get purge -y --auto-remove && rm -rf /var/lib/apt/lists/* && pip install --no-cache-dir .
