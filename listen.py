import speech_recognition as sr


class J_audio:

    def __int__(self):
        self.r = sr.Recognizer()
        self.mic = sr.Microphone()

    def audio(self):

        # écouter l'audio depuis le micro
        with mic as source:
            print("Say something:")
            audio = self.r.listen(source)

        # résultat ou échec
        try:
            said = self.r.recognize_google(audio)
            return said
        except sr.UnknownValueError:
            print("Sorry, I didn't understand that.")
        except sr.RequestError as e:
            print("Error requesting results from Google Speech Recognition service; {0}".format(e))
