Algoritmo "Busca de elementos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Buscar elementos dentro de um array
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
numero:vetor[1..10] de inteiro
i,cont,iguais:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval()
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o numero", i)
           leia(numero[i])
      fimpara
      escreval()
      escreval("O array ficou assim")
      para i de 1 ate 10 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      repita
            iguais<-0
            escreval("Digite o numero que deseja encontra")
            leia(cont)
            
            para i de 1 ate 10 passo 1 faca
                 se cont = numero[i] entao
                    iguais<-iguais+1
                 fimse
            fimpara
            escreval()
            se iguais = 0 entao
               escreval("N�o foram encontrados valores correspondentes a",cont)
            senao
               escreval("Foram encontrados", iguais, " de",cont)
            fimse
            escreval("Deseja buscar outro numero")
            escreval("[1]sim [0]n�o")
            leia(cont)
      ate cont <> 1
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