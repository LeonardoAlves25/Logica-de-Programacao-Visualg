Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
A,B,C:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite um lado do triangulo")
leia(A)
escreval("digite outro lado do triangulo")
leia(B)
escreval("digite ultimo lado do triangulo")
leia(C)

se A+B<C ent?o
escreval("os valores n?o formam um triangulo")
senao

se C+A<B entao
escreval("os valores n?o formam um triangulo")
senao

se B+C<A entao
escreval("os valores n?o formam um triangulo")
senao

escreval("os valores formam um triangulo")

fimse
fimse
fimse
Fimalgoritmo