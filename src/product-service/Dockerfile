FROM python:3-onbuild

# Although we are mounting a volume, the files need to be propogated first. 
COPY . /usr/src/app

CMD ["python", "api.py"] 