Algoritmo "Numeros pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : crie uma fun��o que verifique os numeros pares de um vetor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
numero:vetor[1..10] de inteiro
pares,cont,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval()
      escreval("Bem vindo a minha fun��o")
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o",i,"� numero:")
           leia(numero[i])
           escreval()
           se numero[i] mod 2 = 0 entao
              pares<-pares+1
           fimse
      fimpara
      escreval("Pares:",pares)
      escreval("Sendo:")
      para i de 1 ate 10 passo 1 faca
           se numero[i] mod 2 = 0 entao
              escreva(numero[i])
           fimse
      fimpara]
      escreval()
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