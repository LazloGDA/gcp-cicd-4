FROM python:slim
WORKDIR /app
COPY log-app.py /app/
CMD ["python", "log-app.py"]
