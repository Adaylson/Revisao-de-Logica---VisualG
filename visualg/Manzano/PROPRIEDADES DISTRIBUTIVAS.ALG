Algoritmo "Propriedades distributivas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Fazer uma propriedade distributiva
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o valor de A:")
      leia(a)
      escreval("Digite o valor de B")
      leia(b)
      escreval("Digite o valor de C")
      leia(c)
      escreval("Digite o valor de D")
      leia(d)
      
      escreval("A+B:",a+b," A+C:",a+c," A+D:",a+d," B+C:",b+c," B+D:",b+d," C+D:",c+d)
      escreval("AxB:",a*b," AxC:",a*c," AxD:",a*d," BxC:",b*c," BxD:",b*d," C+D:",c*d)

      escreval("Fun��o finalizada")
      
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais tarde <3")



Fimalgoritmo