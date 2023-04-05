FROM python:3.6.15-alpine3.15
WORKDIR /app
COPY . /app
EXPOSE 3000 
CMD python ./index.py
