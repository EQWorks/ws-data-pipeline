FROM apache/airflow:2.2.5

RUN pip install --no-cache-dir sqlalchemy psycopg-binary
