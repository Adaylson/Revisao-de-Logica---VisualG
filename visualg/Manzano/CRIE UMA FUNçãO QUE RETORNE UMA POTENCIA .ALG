Algoritmo "Crie uma fun��o que retorne uma potencia "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : Ler dois um numeros, re apartie deles, exibir a sua potencia
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
cont,n,ex:inteiro

procedimento POTENCIA(n, ex: inteiro)
var
resultado, i:inteiro

inicio
resultado<-1
para i de 1 ate ex faca
     escreva(n," x")
     resultado<-resultado*n
fimpara
escreva(" =",resultado)
fimprocedimento



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o numero para ser elevado")
      leia(n)
      escreval("Digite o expoente")
      leia(ex)
      POTENCIA(n, ex)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde meu consagrado")



Fimalgoritmo