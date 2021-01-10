FROM python:3.7-slim

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY . ./
WORKDIR /

RUN pip install pipenv && pipenv install --system

