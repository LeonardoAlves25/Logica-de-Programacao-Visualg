Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome, resposta:caracter
largura,comprimento,area:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita resposta
escreval("digite o c?modo que voc? deseja calcular : ")
leia(nome)
escreval("digite o comprimento(m) do c?modo :")
leia(comprimento)
escreval("digite a largura(m) do c?modo")
leia(largura)

escreval()

area <- comprimento*largura
escreval("a area do seu comodo ? : ",area," m")
escreval()
escreval("deseja calcular outro com?do ?" )
leia(resposta)
escreval()

ate(resposta <> "sim")
Fimalgoritmo