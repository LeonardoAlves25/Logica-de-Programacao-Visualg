Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Se??o de Declara??es das vari?veis
valor1, valor2: real
resultado:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("digite o valor 1")
leia(valor1)
escreval("digite o valor 2")
leia(valor2)

enquanto (valor2<=0) ou (valor1<=0) faca
 escreval("valores inv?lidos (valor 0 n?o ? reconhecido)")
 escreval("")
escreval("digite o valor 1")
leia(valor1)
escreval("digite o valor 2")
leia(valor2)
fimenquanto

resultado<- valor1/valor2
escreval("o resultado da divis?o do valor 1 com o vaor 2 ? :", resultado)


Fimalgoritmo