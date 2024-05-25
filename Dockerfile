FROM python:3.7-slim 

WORKDIR /app 

ADD . /app 

RUN pip install -r requirements.txt 

EXPOSE 80 

ENV NAME Joseph

CMD ["python", "app.py"] 