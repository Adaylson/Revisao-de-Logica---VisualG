Algoritmo "dois valores, em quatro opera��es basicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : eu mesmo
// Descri��o   : Ler dois valores e fazer as quatro opera��es basicas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
a:vetor[1..2]de inteiro
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o primeiro valor")
      leia(a[1])
      escreval("Digite o segundo valor")
      leia(a[2])
      
      escreval("A soma desses valores ficou:")
      escreval(a[1]," +",a[2]," =",a[1]+a[2])
      escreval()
      escreval("A subtra��o desses valores ficou:")
      escreval(a[1]," -",a[2]," =",a[1]-a[2])
      escreval()
      escreval("A multiplica��o desses valores ficou:")
      escreval(a[1]," x",a[2]," =",a[1]*a[2])
      escreval()
      escreval("A divis�o desses valores ficou:")
      escreval(a[1]," /",a[2]," =",a[1]/a[2])
      escreval()
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
      



Fimalgoritmo