FROM python:2.7

COPY entrypoint.py .

ENTRYPOINT [ "python", "./entrypoint.py" ]