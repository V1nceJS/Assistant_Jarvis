import speech_recognition as sr




def audio():
    r = sr.Recognizer()
    mic = sr.Microphone()
    # écouter l'audio depuis le micro
    with mic as source:
        print("Say something:")
        audio = r.listen(source)

    # résultat ou échec
    try:
        said = r.recognize_google(audio)
        print(said)
        return said
    except sr.UnknownValueError:
        print("Sorry, I didn't understand that.")
    except sr.RequestError as e:
        print("Error requesting results from Google Speech Recognition service; {0}".format(e))

