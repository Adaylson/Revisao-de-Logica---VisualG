Algoritmo "se � divisivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exercicios
// Descri��o   : verificar se um numero � divisivel por 10,5,2 ou se n�o � por nenhum destes
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
cont,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero")
      leia(n)
      
      se n mod 10 = 0 entao
         escreval(n, "� divisivel por 10")
      senao se n mod 5 = 0 entao
         escreval(n, "� divisivel por 5")
      senao se n mod 2 = 0 entao
         escreval(n, "� divisivel por 2")
      senao
         escreval("N�o � divisivel por nenhum numero do enunciado")
      fimse
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("1-sim 0-n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo