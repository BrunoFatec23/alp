Algoritmo "Aula2_exe7"
// Descri??o   : Fa?a um algoritmo que leia a idade de uma pessoa expressa
//em dias e mostre-a expressa em anos, meses e dias

// Autor(a)    : Bruno ADS
// Data atual  : 22/06/2022
Var
     diaAtual,anos,meses,diaResto:inteiro


Inicio
      anos<-0
      meses<-0
      escreva("Digite quantos dias de vida voc? t?m: ")
      leia(diaAtual)
      
      enquanto (diaAtual>=365) fa?a
               diaAtual<-diaAtual-365
               anos<-anos+1

      fimenquanto
      
      escreva(anos," ano/s")
      
      enquanto (diaAtual>=30) fa?a
                 diaAtual<-diaAtual-30
                 meses<-meses+1
      fimenquanto
      
      escreva(meses," mese/s e")

      diaResto<-diaAtual
      escreval(diaResto," dia/s de vida")



Fimalgoritmo