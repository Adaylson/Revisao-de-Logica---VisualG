Algoritmo "situa��o nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : eu mesmo
// Descri��o   : Ler uma nota e retonar a situa��o do aluno
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Se��o de Declara��es das vari�veis 
n,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite a sua nota")
      leia(n)
      
      enquanto ((n<0)ou(n>1000)) faca
               escreval("Nota invalida, digite novamente!")
               leia(n)
      fimenquanto
      
      se n < 500 entao
         escreval("Est� de recupera��o")
      senao
         se n < 700 entao
            escreval("Uma boa nota, mas ainda n�o � certeza de bolsa")
         senao
            escreval("Perfeito!, consegue uma bolsa facilmente")
         fimse
      fimse
      
      escreval("Obrigado por usar a minha fun��o")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo