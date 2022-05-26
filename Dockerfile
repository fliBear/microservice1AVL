FROM python:2.7

ENV fprocess="python2 entrypoint.py"
COPY entrypoint.py .

EXPOSE 8080
ENTRYPOINT [ "python", "./entrypoint.py" ]