Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
votosB, votosN, votosV,totalE:inteiro
totalB, totalN, totalV:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

//escreval("numero de eleitores :")
//leia(eleitores)
escreval("numero de votos brancos :")
leia(votosB)
escreval("numero de votos nulos :")
leia(votosN)
escreval("numero de votos validos :")
leia(votosV)

totalE<-  votosB + votosN + votosV
totalB<-  votosB/totalE*100)
totalN<-  votosN/totalE*100)
totalV<-  votosV/totalE*100)
escreval("o numero total de eleitores ? :", totalE)
escreval("o percentual de votos brancos ? :", totalB, "%")
escreval("o percentual de votos nulos ? :", totalN, "%")
escreval("o percentual de votos validos ? :", totalV, "%")

Fimalgoritmo