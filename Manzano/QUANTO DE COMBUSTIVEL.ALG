Algoritmo "Quanto de combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Calcular o quanto de combustivel gasta em um trejeto, com base apenas no tempo e velocidade
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
t,v,c,cont : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do combustivel")

repita
      escreval("Quanto de tempo levou para chegar ao seu destino")
      leia(t)
      
      escreval("Em km qual foi a sua velocidede no trajeto ?")
      leia(v)
      
      escreval("Quantos por kh esse carro gasta")
      leia(c)
      
      escreval("O carro gastou ", (t*v)/c, "L nessa viajem ")
      escreval("Função finallzada com sucesso!")
      escreval("Deseja repetir ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por ter usado a minha função")
escreval("Até mais :)")

Fimalgoritmo