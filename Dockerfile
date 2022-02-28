FROM python:3.10.2-bullseye
RUN apt update && \
    apt install -y python3-dev && \
    apt install -y build-essential
COPY uwsgi /uwsgi.ini
RUN uwsgi --ini /uwsgi.ini
