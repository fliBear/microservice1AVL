FROM python:2.7

COPY entrypoint.py .
COPY requirements.txt .

RUN pip install -r requirements.txt

ENTRYPOINT [ "python", "./entrypoint.py" ]