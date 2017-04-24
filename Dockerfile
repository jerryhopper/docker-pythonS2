FROM python:3.6-alpine

pip install s2sphere

CMD [ "python", "./your-daemon-or-script.py" ]
