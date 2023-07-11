FROM python:3.8

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

RUN python manage.py migrate

EXPOSE 3000

CMD ["python", "manage.py", "runserver", "0.0.0.0:3000"]
