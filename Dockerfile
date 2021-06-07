FROM python:latest
RUN pip install requests
COPY main.py /
CMD [ "python", "./main.py" ]
