Algoritmo "jusros com atrasos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : ler a quantidade de um juros com atraso
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024
Var
// Se��o de Declara��es das vari�veis 
valor,juros:real
cont,tmp:inteiro


procedimento JUROSS
inicio
escreval("Digite o valor inicial")
leia(valor)
escreval()
escreval("Digite o juros")
leia(juros)
juros<-juros/100
escreval()
escreval("Digite o tempo de atraso")
leia(tmp)
escreval()
juros<-valor+(valor*juros*tmp)
escreval("O valor que dever� ser pago �:", juros)
fimprocedimento



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval()
      JUROSS
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� a proxima")




Fimalgoritmo