Algoritmo "Equa��o do segundo grau"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fazer uma fun�ao que simule a equa��o do segundo grau
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,c,cont:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do segundo grau")

repita
      escreval("Digite o valor de A")
      leia(a)
      escreval("Digite o valor de B")
      leia(b)
      escreval("Digite o valor de c")
      leia(c)

      escreval("O resultado �",  (-b + Raizq(b^2-4*a*c))/2*a," e " (-b - Raizq(b^2-4*a*c))/2*a )

      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo