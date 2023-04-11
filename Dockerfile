FROM python:3.11.3-alpine3.17
WORKDIR /app-flask
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . . 
CMD ["python3", "app.py"]

