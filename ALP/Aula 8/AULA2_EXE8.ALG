Algoritmo "Aula2_exe8"
// Descri??o   : . Fa?a um algoritmo que leia a idade de uma pessoa expressa
//em ano, m?s e dia e mostre-as em dias.

// Autor(a)    : Bruno ADS
// Data atual  : 22/06/2022
Var
       ano,mes,dia, total:inteiro


Inicio
           escreva("Quantos ano/s voc? tem: ")
           leia(ano)
           ano<-ano*365
           escreva("Qual o numero do mes atual: ")
           leia(mes)
           mes<-mes*30
           escreva("Quantos dia/s voc? tem: ")
           leia(dia)
           total<-ano+mes+dia
           escreval("voc? tem aproximadamente ",total," dias de vida")




Fimalgoritmo