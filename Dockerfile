FROM python:3.10
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $port
CMD gunicorn --workers=4 --bind 0.0.0.$port app:app 
