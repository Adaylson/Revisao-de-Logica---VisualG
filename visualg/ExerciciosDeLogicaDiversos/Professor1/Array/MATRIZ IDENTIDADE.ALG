Algoritmo "Matriz identidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exerccios
// Descri��o   : Ler uma matriz 3x3 e informar se ela � uma matriz identidade
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,ii,cont:inteiro
numero:vetor[1..3,1..3] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreval("Digite o valor presente em:",i," x",ii)
                leia(numero[i,ii])
           fimpara
      fimpara
      escreval()
      escreval("A matriz ficou assim:")
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreva(numero[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
              se (i = ii) e (numero[i,ii]<>1) entao
                 escreval("N�o � uma matriz identidade")
                 interrompa
              fimse
              se (i <> ii) e (numero[i,ii]<>0) entao
                 escreval("N�o � uma matriz identidade")
                 interrompa
              fimse
           fimpara
           se (i = ii) e (numero[i,ii]<>1) entao
              interrompa
           fimse
           se (i <> ii) e (numero[i,ii]<>0) entao
              interrompa
           fimse
           se (i = 3) e (ii = 3) entao
              escreval("� uma matriz identica")
           fimse
      fimpara
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