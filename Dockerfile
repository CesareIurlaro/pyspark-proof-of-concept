FROM jupyter/pyspark-notebook:spark-3.3.0 as pyspark-notebook

COPY requirements.txt .
RUN pip install -r requirements.txt
