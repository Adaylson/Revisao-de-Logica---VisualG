Algoritmo "Preço Carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo :)
// Descrição   : Ler o valor de um carro, taxa do distribuidor e impostos, e calcular o custo final do veiculo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/07/2024
Var
// Seção de Declarações das variáveis 
veiculo, contribuicao, imposto : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a função do Veiculo")
escreval("Para começa, digite o custo do veiculo")
leia(veiculo)
escreval("Agora coloque o taxa de distribuição da distribuidora")
leia(contribuicao)
escreval("total de impostos para o veiculo")
leia(imposto)

escreval("O custo do veiculo ficou ", veiculo+veiculo*contribuicao/100+veiculo*imposto/100)


Fimalgoritmo