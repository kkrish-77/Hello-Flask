#!/bin/python3

from flask import Flask
app = Flask(__name__)
@app.route("/")
def index():
    return "Hello there, Jay shri Krishna"

#app.run(debug=True)