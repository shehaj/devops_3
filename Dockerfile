FROM python:3.9.18-slim

WORKDIR /application

COPY . /application

RUN pip install flask

EXPOSE 5000

CMD ["flask", "--app", "api", "run", "--host=0.0.0.0"]


