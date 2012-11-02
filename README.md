# MemoTelHack versione 1.0 01/11/2002 ~ Idea by: mR_bIs0n - Coded by: \^SiD\^



0 Intro

1 Come si usa?

2 Perchè mai dovrei usarlo?

3 Ringraziamenti e saluti



## \<\=\=\=\=\=\=\=\=\=\=| 0 Intro |=\=\=\=\=\=\=\=\=\=\>

Salve, questo programma è stato scritto appositamente per forzare e successivamente prendere

il controllo di una segreteria Telecom MemoTel. Non sapete cosa sia una segreteria Memotel?

Vi rimando alla mia guida riguardo la MemoTel presente sul sito di Lip. Il programma è

abbastanza semplice da usare ed è per il momento bugfree, ma saremmo grati se ci inviaste

qualsiasi segnalazione riguardo malfunzionamenti del programma.



## \<\=\=\=\=\=\=\=\=\=\=| 1 Come si usa? |=\=\=\=\=\=\=\=\=\=\>

Il funzionamento è molto semplice: il programma a scelta può provare una lista di password

utilizzate nella maggiorparte dei casi (WordList) oppure può andare avanti per BruteForce:

modificando il range.

Potete aggiornare la WordList a vostro piacimento modifcando il file WordList.txt nella

directory del programma.

In entrambi i casi il programma dopo aver azzeccato il codice non farà altro che modificare

il pin della segreteria con quello che avete impostato in 'Codice da salvare'.

Il programma lavora in questo modo:



- Chiama

- Attende gli squilli + un paio di secondi dalla risposta

- Invia # e attende un paio di secondi

- Invia il codice da provare + #

- Attende 7 o più secondi in caso si sia azzeccato il codice

- Invia la sequenza per il cambiamento di codice

- Attende mentre la segreteria ripete il codice immesso

- Conferma con #

- Breve pausa

- Disconnette.



La parte più difficoltosa è settare i vari delay o Pause in millisecondi:

la prima è la pausa tra la composizione del numero e la risposta della segreteria;

la seconda è la pausa tra l'invio del cancelletto e l'autentificazione del codice;

la terza è la pausa durante la quale la segreteria ci avvisa che il codice è errato ed è

pronta per accettare nuovi comandi;

la quarta è la pausa prima di poter confermare col secondo cancelletto il nuovo codice;

e la quinta invece è la pausa prima della disconnessione.



Consiglio di collegare le casse al modem in modo da verificare se tutte le pause sono

organizzate in modo corretto.

E' consigliato caldamente leggere la guida alle MemoTel di mR_bIs0n che potrete trovare sul

sito di LIP.



## \<\=\=\=\=\=\=\=\=\=\=| 2 Perchè mai dovrei usarlo? |=\=\=\=\=\=\=\=\=\=\>

Molto spesso è utile trovare ed impossessarsi di segreterie MemoTel su numeri verdi per

poterle utilizzare a proprio piacimento. A volte è utile recuperare il proprio codice perso

(però sei un pirla fattelo dire!).

Le MemoTel su numero verde sono tante e soprattutto sono spesso inutilizzate e aspettano solo

voi. Vi rimando alla guida di mR_bis0n (se non l'avete letta ancora ke kazzo state leggendo

qui? andate a scaricarvela!!!).



## \<\=\=\=\=\=\=\=\=\=\=| 3 Ringraziamenti e saluti |=\=\=\=\=\=\=\=\=\=\>

Vorremmo ringraziare tutti gli amici di #Setek e di #Zapolandia, anche perchè ci hanno

sostenuto per la realizzazione del programma (ma quando maiiiiiiiiiiii).

Questo programma è anche per voi (lavativi del cazzo!)!!!



- #LIP @ AzzurraNet (http://www.lipforever.tk - http://membres.lycos.fr/lipforever/)

- #SETEK @ AzzurraNet (http://www.setek.tk - http://utenti.lycos.it/setek)







mR_bIs0n & \^SiD\^
