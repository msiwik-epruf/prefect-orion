FROM prefecthq/prefect:2.0b4-python3.8

RUN apt update && \
    apt install -y vim && \
    pip install psycopg2-binary s3fs