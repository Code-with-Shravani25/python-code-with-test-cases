FROM python:3.11

WORKDIR /app

# here its copying all files like app.py,requirements.txt and all other files of docker build and all
COPY . . 

RUN pip install -r requirements.txt

CMD ["python","app.py"]
