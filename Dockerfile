FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt .

COPY app.py .

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["python3", "-m", "app.py"]
