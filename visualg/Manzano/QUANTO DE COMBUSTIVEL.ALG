Algoritmo "Quanto de combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Calcular o quanto de combustivel gasta em um trejeto, com base apenas no tempo e velocidade
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
t,v,c,cont : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do combustivel")

repita
      escreval("Quanto de tempo levou para chegar ao seu destino")
      leia(t)
      
      escreval("Em km qual foi a sua velocidede no trajeto ?")
      leia(v)
      
      escreval("Quantos por kh esse carro gasta")
      leia(c)
      
      escreval("O carro gastou ", (t*v)/c, "L nessa viajem ")
      escreval("Fun��o finallzada com sucesso!")
      escreval("Deseja repetir ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por ter usado a minha fun��o")
escreval("At� mais :)")

Fimalgoritmo