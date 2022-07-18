FROM tiangolo/uwsgi-nginx-flask:python3.8
WORKDIR /app

COPY ./app ./

#RUN pip3 install opcua