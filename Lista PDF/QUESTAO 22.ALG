Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Se??o de Declara??es das vari?veis 
horasMes:inteiro
salarioHora:inteiro
salarioFinal:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("digite a quantidade de horas trabalhadas no mes :")
leia(horasMes)
escreval("digite salaro por hora trabalhada :")
leia(salarioHora)

 se horasMes<=160 entao
salarioFinal<-salarioHora*horasMes
escreval("salario final ? :", salarioFinal)
senao
salarioFinal<-(salarioHora*160)+(horasMes-160)*(50/100*salarioHora)
escreval("salario final ? :", salarioFinal)
fimse

Fimalgoritmo