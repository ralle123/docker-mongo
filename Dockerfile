#FROM jupyter/datascience-notebook
FROM jupyter/pyspark-notebook:latest
COPY ./requirements.txt /tmp/
RUN pip install --requirement /tmp/requirements.txt