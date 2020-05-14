#!/bin/bash
#Un simplu generator de string pentru parole
#plictiseala
#in caz ce nu stii ce parola sa-ti pui
#Dani
echo "Hello i am password generator, i will provide a safe password"
sleep 2
echo "hmm"
sleep 2
echo "We start to generted password"
echo "........................................."
head /dev/urandom | tr -dc A-Za-z0-9 | head -c 13 ; echo ''
 if [ $? -ne 0 ]; then
  echo "hmm ... sorry try agian"
  exit 1
 else
  echo "........................................."
  echo "DONE!!!"
  sleep 3
  echo "bye!"
 fi
