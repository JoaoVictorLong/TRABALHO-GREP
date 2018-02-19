#!/bin/bash
clear
function name(){
	clear		
	read -p "Nome: " name
	if [[ $(echo $name | grep -i --color -E '^[[:space:]]|[[:digit:]]|[[:punct:]]' ) ]]; then
		clear
	echo "voce utilizou caracteries especiais"
		echo "por favor, so utilize letras para o nome"
		name
	else
		echo "Nome valido"
fi
}
function Email(){
	read -p "Email :" email
	if [[ $(echo $email | grep -i -E --color \
	"\w+@\w+\.com\.br||\w+@\w+\.com") ]];then
	echo "Email invalida"
	else
	echo "Email valido"
		Email
fi	
}
function telefone(){
	read -p "Telefone: " telefone
	if [[$(echo $telefone | grep -E -i --color\
	 "^\([0-9]{2,3}\)||^[0-9]{2,3}|[0-9]{4,5}\-[0-9]{4}$")]];then
	echo "Telefone valido"
else
	echo "Telefone invalido"
		telefone
fi
}
function RG(){
	read -p "Rg: " rg
	if [[ $(echo $rg | grep --color -i -E \
	 "[0-9]{0,3}\.[0-9]{0,3}\.[0-9]{0,3}\-[0-9]{0,2}") ]]; then
		echo "RG valido"
	else
		echo "RG invalido"
		RG
fi
}
function CPF(){
	read -p "CPF: " cpf
	if [[ $(echo $cpf | grep -i -E --color \
	"[0-9]{0,3}\.[0-9]{0,3}\.[0-9]{0,3}\/[0-9]{0,2}") ]]; then
		echo "CPF valido"
	else
		echo "CPF invalido"
		CPF
fi	
}
function DATE(){
	read -p "Data De Nascimento: " data
	if [[ $(echo $data | grep -i -E --color \
	"(([0][0-9])|([1-2][0-9])([3][0-1]))") ]]; then
		echo "Data valida"
	else
		echo "Data invalida"
		date
	fi 
}
function IP(){
	read -p "Ip :" ip
	if [[ $( echo $ip | grep -i -E --color \
	"^(((([2]([5][0-5])|([0-4][0-9])|([0-9][0-9]))|[0-9]\.)|([1][0-9][0-9]\.)){3}((([2]$"
}	
function MASCARA(){
	read -p "Mascara :" mascara
	if [[ $(echo $mascara | grep -i --color -E \
	"
}


#name
#telefone
#Email
#RG
#CPF
DATE
