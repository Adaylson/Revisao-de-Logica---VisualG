Algoritmo "Potencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Calcular a potencia de um numero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
base,cont,expoente,i,potencia:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da potencia")

repita
      escreval("Digite o numero que voc� deseja multiplicar")
      leia(base)
      escreval("Digite agora o seu expoente")
      leia(expoente)

      potencia<-1
      para i de 1 ate expoente passo 1 faca
           potencia<-potencia*base
      fimpara
      escreval()
      escreval("O resultado ficou assim:", potencia)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("at� mais tarde :)")


Fimalgoritmo