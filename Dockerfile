# Dockerfile
FROM python:3.12-slim

# Vendosim working directory
WORKDIR /app

# Kopjojmë vetëm app.py
COPY app.py /app/

# Command për të ekzekutuar app.py
CMD ["python", "app.py"]