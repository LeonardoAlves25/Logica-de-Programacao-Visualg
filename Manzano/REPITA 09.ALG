Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2022
Var
// Se??o de Declara??es das vari?veis 
valor, acumuladora, acumuladoraMe:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita valor
escreval("digite um valor positivo :")
leia(valor)
se valor>acumuladora entao
 acumuladora<-valor
fimse
se valor<acumuladora entao
 acumuladoraMe<-valor
fimse
ate (valor<0)


escreval("o menor numero digitado foi :", acumuladoraMe)
escrevaL()
escreval("o maior numero digitador foi :", acumuladora)

//acumuladoraMe n?o computa o menor valor de um sequencia crescente
//acumuladorMe computa valor negativo

Fimalgoritmo