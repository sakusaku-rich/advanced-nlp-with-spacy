FROM python:3.8.13-bullseye

RUN apt update

# git
RUN apt install -y git \
&&  git config --global --add safe.directory /ws

RUN pip install --upgrade pip
RUN pip install spacy==3.4.2

CMD [ "/bin/bash" ]