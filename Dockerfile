From python:3.12-slim
Workdir /app
Copy requirements.txt .
Run pip install -r --no-cache-dir requirements.txt
Copy . .
