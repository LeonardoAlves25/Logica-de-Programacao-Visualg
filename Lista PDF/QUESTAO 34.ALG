Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var
// Se??o de Declara??es das vari?veis 
x, y, z:real
resposta: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
leia(x)
leia(y)

z <- (x*y)+5
 se z <= 0 entao
resposta <- ("a")
 senao
 se z <= 100 entao
resposta <- ("b")
 senao
 resposta <-("c")
 
fimse
fimse
 escreval("a resposta ? ", resposta, " : ", z)

// x=3    y=2       z=11  resposta= b
// x=150  y=3    z=455     resposta= c
// x=7    y=-1   z=-2     resposta= a
// x=-2   y=5    z= -5       resposta= a
// x=50     y=3    z=155      resposta= c
Fimalgoritmo