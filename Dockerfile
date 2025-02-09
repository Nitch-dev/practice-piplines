FROM ubuntu

COPY . .

RUN apt-get update

RUN apt-get install -y python3
EXPOSE 8000
CMD ["python3","-m","http.server","8000"]
