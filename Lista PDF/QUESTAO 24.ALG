Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se??o de Declara??es das vari?veis 
salarioFixo:real
totalVendas:real
salarioTotal:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite seu sal?rio fixo :")
leia(salarioFixo)
escreval("digite o valor total das suas vendas :")
leia(totalVendas)

se totalVendas <= 1500 entao
 salarioTotal <- (3/100)*(totalVendas)+salarioFixo
senao
se totalVendas >= 1501 entao
 salarioTotal <- (5/100)*(totalVendas)+salarioFixo
fimse
fimse
escreval("seu salario total ? de :", salarioTotal)

Fimalgoritmo