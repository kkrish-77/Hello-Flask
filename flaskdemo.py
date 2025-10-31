from flask import Flask
app = name(__Flask__)
@app.route("/")
def index():
    return "Hello there, Jay shri Krishna"

app.run(host="0.0.0.0", port=80)