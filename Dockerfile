FROM python:2.7

RUN apt-get update; apt-get -y upgrade; apt-get clean

RUN pip install --upgrade google-api-python-client

COPY check in out google-drive-concourse-resource-common.py concourse-resource.json /opt/resource/