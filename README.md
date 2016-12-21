# Route e HTTP verbs per fare login #

Queste istruzioni sono relative alla macchina "desktop" del laboratorio virtuale.

Per svolgere l'attività di laboratorio digitare, in una console della macchina virtuale, i seguenti comandi:

```
#!bash

$ cd
$ . Flask/bin/activate
$ git clone git@bitbucket.org:augusto_ciuffoletti/lab_flask_1.git
$ cd lab_flask_0
$ export FLASK_APP=login.py
$ flask run --host=0.0.0.0
```

Dal computer host, quello reale, aprite il browser e digitate la url:

```
http://192.168.5.2:5000
```

(o sostituite 192.168.5.2 con l'IP della macchina virtuale *desktop*).

## Esercizio ##

Controllare se il nome è contenuto nella lista 
```
#!python

users=["gianni","luigi","maria"]
```
e differenziare la risposta controllando 
```
#!python

response.form[username] in users
```
.