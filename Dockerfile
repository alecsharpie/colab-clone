FROM nvidia/cuda:10.0-base-ubuntu18.04

RUN apt update && apt upgrade -y

#COPY requirements_system.txt requirements_system.txt
#RUN cat requirements_system.txt | xargs apt install -y

CMD apt list --installed
