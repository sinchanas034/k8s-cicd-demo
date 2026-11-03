   FROM python:3.12-slim
   WORKDIR /app
   COPY app.py .
   ENV APP_VERSION=1.0
   EXPOSE 8000
   CMD ["python", "app.py"]