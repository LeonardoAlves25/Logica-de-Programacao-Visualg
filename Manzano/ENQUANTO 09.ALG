Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Se??o de Declara??es das vari?veis 
valores,meida,acumuladora,soma:real
contadora:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
contadora<-1

enquanto contadora<11 faca
 escreval("digite um valor :")
 leia(valores)
 acumuladora<-valores
 soma<- acumuladora+soma
 contadora<-contadora+1
fimenquanto
 meida<- soma/10
escreval("a soma dos valores ? : ",soma," e a media ? : ",meida)
Fimalgoritmo