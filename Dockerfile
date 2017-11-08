FROM python:3.6-alpine

RUN pip3 install s2sphere
RUN pip3 install pymongo
RUN pip3 install pymysql
RUN pip3 install redis
RUN pip3 install pdo
RUN pip3 install cassandra-driver
RUN pip3 install elasticsearch

RUN apk add postgresql-dev gcc python3-dev musl-dev && pip3 install psycopg2

RUN pip3 install psycopg2


CMD [ "python", "/app/parser/json-processor.py" ]
