FROM python:3.9.5-alpine
LABEL maintaner_name="Abd. Ammar"

# set working directory
WORKDIR /app

# copy requirements
COPY ./requirements.txt /app/requirements.txt

# install requirements
RUN pip install -r requirements.txt

EXPOSE 5050

# copy all file to /app
COPY . /app/

ENV FLASK_APP flaskr
ENV FLASK_ENV development

# initialize sqlite database
RUN flask init-db

# run app
CMD ["flask", "run"]