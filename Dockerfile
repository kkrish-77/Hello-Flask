from python:3.12-slim
workdir /app
copy requirements.txt .
run pip install --no-cache-dir -r requirements.txt
copy . .
run pip install gunicorn
expose 5000
cmd ["gunicorn","-w","4","-b","0.0.0.0:5000","flaskdemo:app"]
