FROM python:3.11-slim-bookworm
WORKDIR /app
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1  
COPY . .
RUN pip install --upgrade pip && pin install -r requirements.txt