Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis 
candidatoA,candidatoB,candidatoC:inteiro
votosN,votosB,votosV:Inteiro
total, manter1, manter2, manter3:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("quantidade de votos VALIDOS, BRANCOS e NULOS do candidato A")
leia(votosV)
leia(votosB)
leia(votosN)

candidatoA<- votosV+votosB+votosN
manter1<-candidatoA

escreval("quantidade de votos VALIDOS, BRANCOS e NULOS do candidato B")
leia(votosV)
leia(votosB)
leia(votosN)

candidatoB<- votosV+votosB+votosN
manter2<-candidatoB

escreval("quantidade de votos VALIDOS, BRANCOS e NULOS do candidato C")
leia(votosV)
leia(votosB)
leia(votosN)

candidatoC<- votosV+votosB+votosN
manter3<-candidatoC

total<- (manter1)+(manter2)+(manter3)
escreval("total : ", total)

Fimalgoritmo