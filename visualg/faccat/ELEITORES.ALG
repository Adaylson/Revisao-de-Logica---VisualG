Algoritmo "Eleitores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Calcular a queantidade de votos em um minunicipuio
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 29/07/2024
Var
// Se��o de Declara��es das vari�veis 
branco, valido, nulo, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do percentual de votos")
escreval("Digite a quantidade de votos brancos")
leia(branco)
escreval("Digite a quantidade de votos validos")
leia(valido)
escreval("Digite a quantidade de votos nulos")
leia(nulo)

total <- branco + valido + nulo

escreval("Ao todo foram", branco/total, "% Brancos", valido/total, "% validos e ", nulo/total, "% de votos nulos de um total de", total, "votos")

Fimalgoritmo