Algoritmo "Aula2_exe5"
// Descri??o   : . Ler dois valores inteiros para as vari?veis A e B e efetuar
//a troca dos valores de forma que a vari?vel A passe a possuir o valor da
//vari?vel B e a vari?vel B passe a possuir o valor da vari?vel A.
//Apresentar os valores trocados.

// Autor(a)    : Bruno ADS
// Data atual  : 22/06/2022
Var
       A,B,aux:inteiro


Inicio
       escreva("Digite o valor do A: ")
       leia(A)
       escreva("Digite o valor do B: ")
       leia(B)
       aux<-A
       A<-B
       B<-aux
       escreval("Valor A: ",A)
       escreval("Valor B: ",B)
       


Fimalgoritmo