Algoritmo "Ler 5 numeros e apresentalos em ordem inversa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler 5 numeros e apresenta-los em ordem inversa
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero:vetor[1..5] de inteiro
contador,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o numero", i,": ")
           leia(numero[i])
      fimpara
      para i de 5 ate 1 passo -1 faca
           escreval(numero[i])
      fimpara
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(contador)
ate contador <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")

Fimalgoritmo