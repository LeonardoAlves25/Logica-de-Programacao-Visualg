Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Se??o de Declara??es das vari?veis 
ano:inteiro
nascimento:inteiro
votacao:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite o ano atual")
leia(ano)
escreval("escreva ano de nascimento")
leia(nascimento)

votacao<- ano-nascimento

se votacao>18 entao
escreval("voc? pode votar")
senao
 escreval("voce nao pode votar")
 fimse
 
Fimalgoritmo