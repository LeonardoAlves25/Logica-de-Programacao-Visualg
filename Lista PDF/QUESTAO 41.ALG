Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Se??o de Declara??es das vari?veis 
nota1,nota2,nota3:inteiro
MediaA: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite sua primeira nota :")
leia(nota1)
escreval("digite sua segunda nota :")
leia(nota2)
escreval("digite sua terceira nota :")
leia(nota3)

MediaA<- nota1 + (nota2*2) + (nota3*3) + (nota1+nota2+nota3)/3

MediaA<- MediaA/7

se MediaA>=9 entao
   escrevaL("sua nota final ? : A")
senao
se (MediaA<9) e (MediaA>=7.5) entao
   escreval("sua nota final ? : B")
senao
se (MediaA<7.5) e (MediaA>=6) entao
   escreval("sua nota final ? : C")
senao
se MediaA<6 entao
   escreval("sua nota final ? : D")
fimse
fimse
fimse
fimse

Fimalgoritmo