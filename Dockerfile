  
FROM python:3.6

# do cache for consumer
RUN mkdir /docker_api
ADD requirements.txt /docker_api/
WORKDIR /docker_api
RUN pip install -r requirements.txt
