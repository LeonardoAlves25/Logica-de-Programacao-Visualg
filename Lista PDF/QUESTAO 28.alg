Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se??o de Declara??es das vari?veis 
A, B, C: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite o valor do 1? n?mero: ")
leia(A)
escreva("Digite o valor do 2? n?mero: ")
leia(B)
escreva("Digite o valor do 3? n?mero: ")
leia(C)
se(A = B) e (A = C) e (B = C) entao
escreval("Todos s?o iguais")
fimse
se(A < B) e (B < C) e (C > A) e (C > B) entao
escreval(A,B,C)
escreval ("O maior valor digitado ?: ", C)
fimse
se(A < B) e (A < C) e (B > A) e (B > C) entao
escreval(A,C,B)
escreval ("O maior valor digitado ?: ", B)
fimse
se(A > B) e (A < C) e (B < C) e (C > A) entao
escreval(B,A,C)
escreval ("O maior valor digitado ?: ", C)
fimse
se(C < A) e (C < B) e (B > c) e (B > A) entao
escreval(C,A,B)
escreval ("O maior valor digitado ?: ", B)
fimse
se(C < A) e (C < B) e (B < A) e (B > C) entao
escreval(C,B,A)
escreval ("O maior valor digitado ?: ", A)
fimse
se(A > B) e (A > C) e (B < C) e (C < A) entao
escreval(B,C,A)
escreval ("O maior valor digitado ?: ", A)
fimse

Fimalgoritmo
