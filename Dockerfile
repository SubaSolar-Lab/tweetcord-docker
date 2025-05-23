FROM python:3.11-slim

WORKDIR /Tweetcord
COPY ./Tweetcord/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
