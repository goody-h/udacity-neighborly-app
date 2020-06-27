FROM python:3.7.3-stretch

WORKDIR /app

COPY requirements.txt .

RUN pip install --upgrade pip &&\
      pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]