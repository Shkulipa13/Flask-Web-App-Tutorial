FROM python:latest
COPY ./website /home/website
COPY ./requirements.txt /home
COPY ./main.py /home
WORKDIR /home
RUN pip3 install -r requirements.txt
CMD [ "python", "main.py" ]
