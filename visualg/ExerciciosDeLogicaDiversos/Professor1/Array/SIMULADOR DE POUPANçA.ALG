Algoritmo "Simulador de poupan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adaylson Arcanjo Evaristo
// Descri��o   : Ler o valor de uma polpan�a, e como vai ficar a poupan�a em 12 meses
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Se��o de Declara��es das vari�veis 
deposito,Montante:real
cont,meses,rendimento:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o valor do deposito")
      leia(deposito)
      escreval("Quantos porcento vai render ao m�s")
      leia(rendimento)
      escreval("Quantos meses vai ficar guardado")
      leia(meses)
      
      Montante<-deposito*((1+(rendimento/100))^meses)
      
      escreval("O seu montante ficar�: R$",Montante)
      
      escreval()
      escreval("Fun��o finalzida com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo