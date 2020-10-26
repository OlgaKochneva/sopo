FROM ubuntu:16.04

RUN apt-get update &&\
    apt install python-pip git -y &&\
    pip install ansible==2.9.12

CMD ["ansible", "--version"]
