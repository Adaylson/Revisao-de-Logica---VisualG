Algoritmo "valor maior que 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Fazer uma leitura de um valor, e renderizar o mesmo caso for maior que 3
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Se��o de Declara��es das vari�veis 
n,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um valor")
      leia(n)
      
      se n > 3 entao
         escreval(n)
      senao
         escreval("Esse numero n�o � maior que 3")
      fimse
      
      escreval("Fun��o finalizada ")
      escreval("Deseja fazer novamente ?")
      escreval("[1]SIM [0]N�O")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mair tarde <3")



Fimalgoritmo