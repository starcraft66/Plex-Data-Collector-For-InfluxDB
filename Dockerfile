FROM python:3.7.0b3-alpine3.7

COPY ./requirements.txt /
COPY ./plexInfluxdbCollector.py /
RUN pip install -r /requirements.txt

CMD ["python", "/plexInfluxdbCollector.py"]
