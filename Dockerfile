FROM python:latest
MAINTAINER Andrey Shkulipa DO1821
WORKDIR /home
COPY ./website /home/website
COPY ./requirements.txt /home
COPY ./main.py /home
RUN pip3 install -r requirements.txt
CMD [ "python", "main.py" ]
