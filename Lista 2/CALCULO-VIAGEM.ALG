Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
LT,TP:real
VM,DT:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite o tempo da viagem (em horas) :")
leia(TP)
escreval("digite a velociade media durante viagem (em km/h) :")
leia(VM)

DT<- TP*VM
escreval("a distancia percorrida foi :", DT, "km")
LT<- DT/12
escreval("a dura??o total da viagem foi de:", TP, " horas")
escreval("a velocidade media durante a viagem foi de:", VM, "km/h")
escreval("a distancia total da viagem foi de :", DT, "km")
escreval("a quantidade de combustivel usado foi de:", LT, " litros")


Fimalgoritmo