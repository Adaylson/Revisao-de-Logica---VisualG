Algoritmo "numeros pares at� o numero lido usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : ler um numero, e exibir todos os numeros pares at� o mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,soma,i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o numero limite")
      leia(numero)
      soma<-0
      para i de 1 ate numero faca
           se i mod 2 = 0 entao
              escreval(i)
              soma<-soma+i
           fimse
      fimpara
      escreval("A soma de todos os numeros pares ficou:", soma)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")

Fimalgoritmo