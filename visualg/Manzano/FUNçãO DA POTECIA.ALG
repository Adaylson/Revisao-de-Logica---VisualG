Algoritmo "Fun��o da potecia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024
Var
// Se��o de Declara��es das vari�veis 
potenci,i,cont,ex,numero:inteiro


procedimento POTENCIA
inicio
potenci<-1
para i de 1 ate ex passo 1 faca
     potenci<-potenci*numero
fimpara
escreval(potenci)
fimprocedimento



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o da potencia")

repita
      escreval()
      escreval("Digite um numero")
      leia(numero)
      escreval("Digite o expoente")
      leia(ex)
      POTENCIA
      escreval()
      escreval("fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")




Fimalgoritmo