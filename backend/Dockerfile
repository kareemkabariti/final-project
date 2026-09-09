FROM python:3.12-slim

WORKDIR /app

COPY app.py .

RUN pip install --no-cache-dir \
    flask==3.0.3 \
    flask-cors==4.0.1 \
    psycopg2-binary==2.9.9

EXPOSE 5000

CMD ["python", "app.py"]
