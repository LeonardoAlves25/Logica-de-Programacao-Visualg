Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var
// Se??o de Declara??es das vari?veis 
homem1,homem2,mulher1,mulher2:inteiro
homemVelho, mulherVelha, mulherNova, homemNovo:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite sua idade")
leia(homem1)
escreval("digite sua idade")
leia(homem2)
escreval("digite sua idade")
leia(mulher1)
escreval("digite sua idade")
leia(mulher2)

se homem1=homem2 entao
 escreval("idade igual")
senao
se homem1>homem2 entao
 homemVelho<- homem1
 homemNovo<- homem2
senao
 homemVelho<- homem2
 homemNovo<- homem1
 fimse
 fimse

se mulher1=mulher2 entao
 escreval("idade igual")
senao
se mulher1>mulher2 entao
 mulherVelha<- mulher1
 mulherNova<- mulher2
senao
 mulherVelha<- mulher2
 mulherNova<- mulher1
 fimse
 fimse

 escreval("A soma Homem mais Velho + Mulher mais nova ?: ",homemVelho+mulherNova)
 escreval("")
 escreval("A soma Homem mais Novo + Mulher mais velha ?: ",homemNovo+mulherVelha)
Fimalgoritmo