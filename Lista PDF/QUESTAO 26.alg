Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se??o de Declara??es das vari?veis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima:inteiro
quantidadeMedia:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite a quantidade atual")
leia(quantidadeAtual)
escreval("digite a quantidade maxima")
leia(quantidadeMaxima)
escreval("digite a quantidade minima")
leia(quantidadeMinima)

quantidadeMedia <- (quantidadeMaxima+quantidadeMinima)/2

se quantidadeAtual>=quantidadeMedia entao
 escreval("n?o efetuar a compra")
senao
 escreval("efetuar a compra")
fimse

Fimalgoritmo