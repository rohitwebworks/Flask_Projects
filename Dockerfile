
FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r 6requirements.txt

COPY . .

EXPOSE 5000

CMD ["python","app.py"]
#dockerfile of 5