
from flask import Flask
app = Flask(__name__)

@app.route("/")
def lw():
    return "Welcome to Sunday demo -- new version"

app.run(host='0.0.0.0', port=5000)
