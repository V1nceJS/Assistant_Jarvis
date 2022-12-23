from listen import audio


class  client:
    def __int__(self):
        self.client_on = True

    def run(self):
        while self.client_on:
            print(audio())

            if audio() == "stop":  # faudra modifier audio() quand on aura fait la classe pour listen et ce  sera plussimple de l'appeler
                self.client_on = False