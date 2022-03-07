FROM python:3
USER root
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN python app.py
