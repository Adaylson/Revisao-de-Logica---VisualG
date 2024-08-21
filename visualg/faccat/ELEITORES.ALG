Algoritmo "Eleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Calcular a queantidade de votos em um minunicipuio
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 29/07/2024
Var
// Seção de Declarações das variáveis 
branco, valido, nulo, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do percentual de votos")
escreval("Digite a quantidade de votos brancos")
leia(branco)
escreval("Digite a quantidade de votos validos")
leia(valido)
escreval("Digite a quantidade de votos nulos")
leia(nulo)

total <- branco + valido + nulo

escreval("Ao todo foram", branco/total, "% Brancos", valido/total, "% validos e ", nulo/total, "% de votos nulos de um total de", total, "votos")

Fimalgoritmo