Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var
// Se??o de Declara??es das vari?veis 
valor1,valor2,valor3:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite um valor :")
leia(valor1)
escreval("digite um valor :")
leia(valor2)
escreval("digite um valor :")
leia(valor3)

se valor1=valor2 entao
 escreval("valores invalidos")
senao
se valor1=valor3 entao
 escreval("valores invalidos")
senao
se valor2=valor3 entao
 escreval("valores invalidos")
fimse
fimse
fimse

se valor1+valor2>valor3 entao
 escreval("a soma dos maiores ?", valor1+valor2)
senao

se valor1+valor3>valor2 entao
 escreval("a soma dos maiores ? :", valor1+valor3)
senao

se valor2+valor3>valor1 entao
 escreval("a soma dos maiores ? :", valor2+valor3)
fimse
fimse
fimse

Fimalgoritmo