FROM python:3.8

ENV PYTHONUNBUFFERED 1

RUN apt-get install -y git

RUN git clone https://github.com/mayuragile/django-mysql-pub-git-clone.git

RUN ls

WORKDIR /django-mysql-pub-git-clone

RUN ls

RUN pip install -r requirements.txt

# RUN python manage.py migrate
