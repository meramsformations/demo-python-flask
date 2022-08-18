
ENV FLASK_APP=flaskr
ENV FLASK_ENV=development


WORKDIR /app

RUN pip install --editable .

RUN flask init-db




CMD [ "flask", "run", "--host=0.0.0.0" ]
