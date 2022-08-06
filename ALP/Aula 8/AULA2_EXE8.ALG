Algoritmo "Aula2_exe8"
// Descrição   : . Faça um algoritmo que leia a idade de uma pessoa expressa
//em ano, mês e dia e mostre-as em dias.

// Autor(a)    : Bruno ADS
// Data atual  : 22/06/2022
Var
       ano,mes,dia, total:inteiro


Inicio
           escreva("Quantos ano/s você tem: ")
           leia(ano)
           ano<-ano*365
           escreva("Qual o numero do mes atual: ")
           leia(mes)
           mes<-mes*30
           escreva("Quantos dia/s você tem: ")
           leia(dia)
           total<-ano+mes+dia
           escreval("você tem aproximadamente ",total," dias de vida")




Fimalgoritmo