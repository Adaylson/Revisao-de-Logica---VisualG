Algoritmo "sequencia de fibonacci at� o numero lido"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : Ler um valor e fazer a sequecia de fibonacci at� o numero lido
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Se��o de Declara��es das vari�veis 
limite,a,b,s,i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um valor")
      leia(limite)
      
      a<-0
      b<-1
      s<-0

      escreva(a, " ",b)
      para i de 1 ate limite passo 1 faca
           se a+b >= limite entao
              interrompa
           fimse
           escreva(" ", a+b)
           s<-a+b
           a<-b
           b<-s
      fimpara
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")
escreval()



Fimalgoritmo