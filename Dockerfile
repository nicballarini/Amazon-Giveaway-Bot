FROM python:3
ADD Amz.py /
ADD requirements.txt /
RUN pip install -r ./requirements.txt