Algoritmo "Pre�o Carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo :)
// Descri��o   : Ler o valor de um carro, taxa do distribuidor e impostos, e calcular o custo final do veiculo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/07/2024
Var
// Se��o de Declara��es das vari�veis 
veiculo, contribuicao, imposto : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a fun��o do Veiculo")
escreval("Para come�a, digite o custo do veiculo")
leia(veiculo)
escreval("Agora coloque o taxa de distribui��o da distribuidora")
leia(contribuicao)
escreval("total de impostos para o veiculo")
leia(imposto)

escreval("O custo do veiculo ficou ", veiculo+veiculo*contribuicao/100+veiculo*imposto/100)


Fimalgoritmo