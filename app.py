from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route("/hello")
def function_1():
    return "Hello", 200