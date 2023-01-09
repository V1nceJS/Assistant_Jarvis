import requests

def get_weather(param1):
    response = requests.get(f"https://api.openweathermap.org/data/2.5/weather?q={param1}&appid=50792187498d2304f76862189df71c86&units=metric")
    data = response.json()
    print(data["main"]["temp"])
    temperature = data["main"]["temp"]
    #retourne la température en celcius
    return f"la température actuel à {param1} est de {temperature}°C"


def test():
    return 'nique ta mère'