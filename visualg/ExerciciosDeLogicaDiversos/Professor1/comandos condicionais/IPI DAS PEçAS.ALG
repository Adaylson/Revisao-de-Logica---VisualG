Algoritmo "IPI das pe�as"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : ler duas pe�as e calcalar o ipi das mesmas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
cod1,cod2,v1,v2,q1,q2,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreva("digite o codigo da pe�a 1")
             leia(cod1)
      escreval("Agora o valor unitario")
             leia(v1)
      escreval("Quantidade de pe�as")
             leia(q1)
             
      escreva("digite o codigo da pe�a 1")
             leia(cod2)
      escreval("Agora o valor unitario")
             leia(v2)
      escreval("Quantidade de pe�as")
             leia(q2)
             
      escreval("O valor a ser pago �: R$", (v1*q1 + v2*q2)+((v1*q1 + v2*q2)*(10/100)))
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo