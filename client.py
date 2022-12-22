from listen import audio

client_on = True
print("bonjour")
while client_on:

    print(audio())
    
    if audio() == "stop":
        client_on = False