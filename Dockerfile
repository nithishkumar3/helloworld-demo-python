FROM python:3.14.2-alpine3.22
LABEL version="1.0"
MAINTAINER SanthoshNC
ENV MY_APP="hello-world-python"
RUN mkdir /app
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["python3", "app.py"]
