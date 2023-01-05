from listen import audio
from server import get_weather
import requests


URL = "http://185.142.53.175:5000/"
def run():
    client_on = True
    while client_on:
        audio()
        if audio() == "okay jarvis":
            audio()
            if audio() == "weather in":
                city = audio()
                x = audio().split()

                # faudra modifier audio() quand on aura fait la classe pour listen et ce  sera plussimple de l'appeler
                client_on = False
            if audio() == "stop":
                client_on = False

run()
