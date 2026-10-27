FROM python:3.14.9-slim

ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
