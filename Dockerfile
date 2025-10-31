From python:3.12-slim
Workdir /app
Copy requirements.txt .
Run pip install --no-cache-dir requirements.txt
Copy . .
Expose 5000
CMD ("python", "flaskdemo.py")
