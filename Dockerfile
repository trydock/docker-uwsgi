FROM python:3.10.2-bullseye
RUN apt update && \
    apt install -y python3 python3-dev python3-venv && \
    apt install -y build-essential uwsgi uwsgi-plugin-python3
COPY uwsgi.ini /uwsgi.ini
