Algoritmo "soma de 10 numeros inteiros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : eu mesmo
// Descri��o   : ler um array com 10 numeros inteiros e logo em seguida realizar a soma
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero: vetor[1..10] de inteiro
soma,cont,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o",i,"� numero: ")
           leia(numero[i])
      fimpara
      soma<-0
      para i de 1 ate 10 passo 1 faca
           soma<-soma+numero[i]
      fimpara
      escreval("A soma ficou assim: ")
      escreval(soma)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo