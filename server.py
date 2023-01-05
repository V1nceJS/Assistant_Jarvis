from flask import Flask
import requests
import json
from functions import *

app = Flask(__name__)

list_of_functions = ["get_weather"]
@app.route("/<function>/<param1>")
def action(function, param1):
    if str(function) in list_of_functions:
        answer = eval(function + "(param1)")
        return answer

    else:
        return "je ne sais pas encore faire ça"



if __name__ == '__main__':
    app.run(debug = True)
