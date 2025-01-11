FROM python:latest
COPY script.py /app/script.py
WORKDIR /app
CMD ["python", "script.py"]
