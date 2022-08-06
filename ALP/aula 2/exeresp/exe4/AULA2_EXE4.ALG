Algoritmo "Aula2_exe4"
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo,
//utilizando a fórmula:
//VOLUME <-- 3.14159 * RAIO2  * ALTURA.

// Autor(a)    : Bruno ADS
// Data atual  : 22/06/2022
Var
      alt,raio:inteiro
      volume:real


Inicio

       escreva("Digite a altura da lata de óleo: ")
       leia(alt)
       escreva("Digite o raio da lata de óleo: ")
       leia(raio)
       volume<-3.14159*(raio*raio)*alt
       escreval("O volume dessa lata de óleo é: ",volume)
       

Fimalgoritmo