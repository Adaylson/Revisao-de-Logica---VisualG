Algoritmo "Maior entre dois numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler dois numeros positivos e retonar o maior deles
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um valor")
      leia(a)
      escreval("Digite outro valor")
      leia(b)
      
      se a = b entao
         escreval("Os dois s�o iguais")
      senao
           se a > b entao
              escreval(a," � maior que", b)
           senao
              escreval(b," � maior que", a)
           fimse
      fimse
      
      escreval()
      escreval("Obrigado por usar a minha fun��o")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("At� mais tarde :)")

Fimalgoritmo