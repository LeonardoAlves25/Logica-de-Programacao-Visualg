Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Se??o de Declara??es das vari?veis 
valor1:inteiro
valor2:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite um valor")
leia(valor1)
escreval("digite outro valor")
leia(valor2)

se valor1=valor2 entao
 escreval(" !incorreto! valores iguais")
 senao valor1>valor2 entao
 escreval("primeiro valor ? maior")
 
 fimse
 
 se valor2>valor1 entao
 escreval("segundo valor ? maior")
fimse

Fimalgoritmo