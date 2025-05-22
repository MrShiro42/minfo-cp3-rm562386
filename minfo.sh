if [[ $1 == "hostname" ]] #Ativa o comando hostname caso o argumento "hostname" seja escrito
then
echo $(hostname) #Mostra o nome do Computador

elif [[ $1 == "uptime" ]] #Ativa o comando hostname caso o argumento "uptime" seja escrito
then
echo $(uptime -p) #Mostra o tempo que o computador está ligado

elif [[ $1 == "disk" ]] #Ativa o comando df -h / caso o argumento "disk" seja escrito
then
echo $(df -h /) #mostra o armazenamento do computador

elif [[ $1 == "all" ]] #Ativa todos os comandos caso o argumento "all" seja escrito
then
echo $(hostname)
echo $(uptime -p)
echo $(df -h /)

else

echo Use: ./minfo.sh {hostname, uptime, disk, all} #caso algum comando esteja invalido irá printar isso

fi
