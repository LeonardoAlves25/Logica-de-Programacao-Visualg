Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Se??o de Declara??es das vari?veis 
horaInicio:inteiro
horaFim:inteiro
duracao:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite a hora de inicio")
leia(horaInicio)
escreval("digite a hora do termino")
leia(horaFim)

duracao<- horaFim-horaInicio

se duracao>24 entao
escreval("o tempo execedeu o limite")
senao
escreval("a dura??o total do jogo foi de :", duracao, " hora(s)")
fimse

Fimalgoritmo
