FROM jupyter/datascience-notebook:latest

#USER root

RUN pip install --upgrade pip

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt

CMD ["python", "create_crowdED.py"]
