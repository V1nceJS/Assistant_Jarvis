import speech_recognition as sr

# il faudra modifier reconnaissance vocal pour qu'ellesois francais et mieux comprendre


def audio():
    r = sr.Recognizer()
    mic = sr.Microphone()
    # écouter l'audio depuis le micro
    with mic as source:
        print("Say something:")
        audio_source = r.listen(source)

    # résultat ou échec
    try:
        said = r.recognize_google(audio_source)
        print(said)
        return said
    except sr.UnknownValueError:
        print("Sorry, I didn't understand that.")
    except sr.RequestError as e:
        print("Error requesting results from Google Speech Recognition service; {0}".format(e))
