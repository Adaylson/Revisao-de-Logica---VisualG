Algoritmo "descrecente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Exercicios
// Descri��o   : Escreva uma fun��o que mostre 3 valores em ordem descrescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o valor 1")
      leia(n1)
      escreval("Digite o valor 2")
      leia(n2)
      escreval("Digite o valor 3")
      leia(n3)
      
      se n1 > n2 entao
         se n2 > n3 entao
            escreval(n1, n2, n3)
         senao
            se n1 > n3 entao
               escreval(n1, n3, n2)
            senao
               escreval(n3, n1, n2)
            fimse
         fimse
      senao
         se n1 > n3 entao
            escreval(n2, n1, n3)
         senao
            se n2 > n3 entao
               escreval(n2, n3, n1)
            senao
               escreval(n3, n2, n1)
            fimse
         fimse
      fimse
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("1-sim 0-n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("Ate mais :)")



Fimalgoritmo