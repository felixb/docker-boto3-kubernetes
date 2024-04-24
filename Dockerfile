FROM library/python:3-alpine

RUN pip install --no-cache-dir --upgrade \
    botocore \
    boto3

