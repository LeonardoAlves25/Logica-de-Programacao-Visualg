Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2022
Var
// Se??o de Declara??es das vari?veis 
nota1,nota2,media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite sua nota na primeira prova")
leia(nota1)
escreval("digite sua nota na segunda prova")
leia(nota2)

media<- nota1+nota2/2
 se media>6 entao
 escreval("parabens, vc n?o foi bra?o curto" :, media)
 senao
 escreval("vou ter que passar o WD-40 :", media)
 fimse
Fimalgoritmo