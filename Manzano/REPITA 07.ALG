Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2022
Var
// Se??o de Declara??es das vari?veis 
auxiliar,enter,impar,valor1,valor,fatorial,contadora:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   valor<-0
   auxiliar<-1
   contadora<-1
   repita
      valor<-valor+1
      impar<-valor mod 2
      se impar <>0 entao
         auxiliar<-contadora*auxiliar
         Escreva(auxiliar)
      fimse
      contadora<-contadora+1
   ate contadora > 10
   Escreval
   Escreval("O resultado do fatorial dos numeros impares ?:")
   Escreval(auxiliar)

Fimalgoritmo