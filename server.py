from flask import Flask
import requests
import json
app = Flask(__name__)



@app.route("/get-weather/<city>")
def get_weather(city):
    response = requests.get(f"https://api.openweathermap.org/data/2.5/weather?q={city}&appid=50792187498d2304f76862189df71c86&units=metric")
    data = response.json()
    print(data["main"]["temp"])
    temperature = data["main"]["temp"]
    #retourne la température en celciusS
    return f"{temperature}"
get_weather('Avignon')

if __name__ == '__main__':
    app.run()

