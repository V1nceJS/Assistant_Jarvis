from listen import audio
from server import get_weather
from Face import face


def run():
    client_on = True
    face()
    while client_on:
        audio()

        if audio() == "weather":
            ville = audio()
            print(get_weather(ville))
            # faudra modifier audio() quand on aura fait la classe pour listen et ce  sera plussimple de l'appeler
            client_on = False


run()
