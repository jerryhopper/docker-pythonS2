FROM python:3.6-alpine

RUN pip3 install s2sphere
CMD [ "python", "./your-daemon-or-script.py" ]
