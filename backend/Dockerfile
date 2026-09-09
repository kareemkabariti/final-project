FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

CMD ["sh", "-c", "while [ ! -f /vault/secrets/database.env ]; do sleep 2; done; . /vault/secrets/database.env; exec gunicorn -b 0.0.0.0:5000 app:app"]
