Algoritmo "Aula2_exe4"
// Descri??o   : Calcular e apresentar o valor do volume de uma lata de ?leo,
//utilizando a f?rmula:
//VOLUME <-- 3.14159 * RAIO2  * ALTURA.

// Autor(a)    : Bruno ADS
// Data atual  : 22/06/2022
Var
      alt,raio:inteiro
      volume:real


Inicio

       escreva("Digite a altura da lata de ?leo: ")
       leia(alt)
       escreva("Digite o raio da lata de ?leo: ")
       leia(raio)
       volume<-3.14159*(raio*raio)*alt
       escreval("O volume dessa lata de ?leo ?: ",volume)
       

Fimalgoritmo