Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
anos, meses, dias:inteiro
idade:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite sua idade em anos")
leia(anos)
escreval("digite quantos meses se passaram desdo seu aniversario")
leia(meses)
escreval("digite quantos dias se passaram desdo seu anivers?rio")
leia(dias)

idade<- (anos*12)*30 + (meses*30) + dias
escreval("sua idade em dias ? :", idade)
Fimalgoritmo