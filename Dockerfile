FROM python:3
USER root
COPY . /app
WORKDIR /app
RUN pip install requirments.txt
RUN python app.py
