# Flask Tutorial

## Purpose
this simple web application purpose is to learn Flask, how to configure it, how to structuring project, testing, and deploying with and without Docker/docker-compose

## Tutorial
1. [Official Flask Tutorial](https://flask.palletsprojects.com/en/2.0.x/tutorial/)

## Setup
1. `git clone https://github.com/abdmmar/flask-tutorial.git`
2. `cd flask-tutorial`
3. `python3 -m venv env` to create development environment
4. `venv/Scripts/activate` to active development environment
5. `pip install -r requirements.txt` to install all dependecies
6. Set environment variable
   1. Powershell: `$env:FLASK_APP = flaskr` and `$env:FLASK_ENV = development`
   2. CMD: `set FLASK_APP = flaskr` and `set FLASK_ENV = development`
   3. Bash: `export FLASK_APP = flaskr` and `export FLASK_ENV = development`
7. `flask init-db` to create databases
8. `flask run` to run app

## Installation
1. `pip install -e .` it will run `setup.py`
2. `pip list` to check if flaskr installed

## Testing
1. Make sure `flaskr` have been installed. See [Installation](#installation)
2. `pytest` to run every test

- `pytest -v` to get a list of each test function
- `coverage run -m pytest` to measure the code coverage of the tests
- `coverage report` to open it in the terminal
- `coverage html` to generate coverage file in html format. Open  `htmlconv/index.html` in the browser to see the report


## Dependencies
1. Flask (sqlite3 included)
2. pytest for unit test
3. coverage for code coverage report

## TODO
1. [ ] Replace sqlite3 with MySQL
2. [ ] Bundle app with Docker
3. [ ] Make this project as standalone API server, add JWT, and other stuff

## Articles
1. https://caremad.io/posts/2013/07/setup-vs-requirement/
2. https://www.digitalocean.com/community/tutorials/how-to-build-and-deploy-a-flask-application-using-docker-on-ubuntu-18-04
3. https://briancaffey.github.io/2017/12/09/setting-up-flask-cli-with-docker.html/