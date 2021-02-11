#!/bin/bash
#Pedro M - CyberTest

while read line;
do echo $line;
sudo pwned search $line ; echo "";
#do pwned apiKey ***************
echo $line >> resultados.txt;
sleep 5; #pwned service block multiple querys 
done < listagem.txt;
