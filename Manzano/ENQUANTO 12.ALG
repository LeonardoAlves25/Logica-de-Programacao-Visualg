Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
//Elaborar um programa que efetue a leitura de valores positivos
// inteiros at? que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor
// valores informados pelo
//usu?rio.
Var
// Se??o de Declara??es das vari?veis 
valor, acumuladora:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

enquanto valor>=0 faca
 escreval("digite um valor :")
 leia(valor)
 se acumuladora<valor entao
 acumuladora <- valor
fimse
fimenquanto
 escreval("valor maior ? :", acumuladora)


Fimalgoritmo