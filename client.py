from listen import audio


def run(self):
    while self.client_on:
        print(audio())

        if audio() == "stop":  # faudra modifier audio() quand on aura fait la classe pour listen et ce  sera plussimple de l'appeler
            self.client_on = False #er