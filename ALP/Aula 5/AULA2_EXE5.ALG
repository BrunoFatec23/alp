Algoritmo "Aula2_exe5"
// Descrição   : . Ler dois valores inteiros para as variáveis A e B e efetuar
//a troca dos valores de forma que a variável A passe a possuir o valor da
//variável B e a variável B passe a possuir o valor da variável A.
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