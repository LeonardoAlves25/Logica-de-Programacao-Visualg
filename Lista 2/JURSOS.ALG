Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
prestacao, valor, taxa, TP:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite o valor inicial da divida :")
leia(valor)
escreval("digite a taxa de juros por prestac?o atrasada :")
leia(taxa)
escreval("digite o tempo de atraso (m?s) :")
leia(TP)

prestacao<- valor+(valor*taxa/100)*TP)
escreval("o valor total da divida ? :", prestacao)

Fimalgoritmo