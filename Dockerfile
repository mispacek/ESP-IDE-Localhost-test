FROM python:2.7

COPY ./requirements.txt .

RUN pip install -r requirements.txt

WORKDIR /app

COPY ./Test /app

EXPOSE 5000

ENV FLASK_APP="localserver.py"
ENV FLASK_RUN_HOST="0.0.0.0"
ENV FLASK_RUN_PORT="5000"

CMD ["flask", "run"]
