from listen import audio
from server import get_weather
import requests
headers = {'Content-Type': 'application/json'}

def run():
    client_on = True
    while client_on:
        if audio() == "weather":
            response = requests.get(f"http://185.142.53.175:5000/get_weather/{audio()}")
            print(response.json())
        
        if audio() == "stop":
            client_on = False

run()
