Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Se??o de Declara??es das vari?veis 
base, expoente:inteiro
resposta:caracter
resultado:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
resposta<- "sim"

 escreval("deseja iniciar esse progrmama ?(sim/n?o)")
 leia(resposta)
 
enquanto resposta="sim" fa?a
 escreval("digite o valor Base :")
 leia(base)
 escreval("digite o valor do expoente :")
 leia(expoente)

 resultado<- base^expoente
escreval("o resultado de ",base," ^ ",expoente," ? : ",resultado)
escreval("")
escreval("deseja iniciar esse progrmama ?(sim/n?o)")
 leia(resposta)
fimenquanto
Fimalgoritmo