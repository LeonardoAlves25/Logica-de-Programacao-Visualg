Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Se??o de Declara??es das vari?veis 
numero,numero1:real
resultado:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

repita

escreval("digite valor 1")
leia(numero)
escreval("digite valor 2")
leia(numero1)

se numero1<=0 entao
 escreval("valor 2 inv?lido")
 escreval("")
senao
 resultado <- numero/numero1
escreval("o resultado da divisao do valor 1 com valor 2 ? :", resultado)
fimse

ate numero1>0


Fimalgoritmo