Algoritmo "Ler 5 valores e retornar o maior e menor valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : eu mesmo
// Descri��o   : ler 5 valores e retornar o maior e o menor valor
// Autor(a)    : Adaylson Arncajo Evaristo
// Data atual  : 10/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,maior,menor,cont:inteiro
valor:vetor[1..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o",i,"� valor: ")
           leia(valor[i])
           
           se i = 1 entao
              maior<-valor[i]
              menor<-valor[i]
           fimse
           
           se valor[i] > maior entao
              maior<-valor[i]
           fimse
           se valor[i] < menor entao
              menor<-valor[i]
           fimse
      fimpara
      escreval()
      escreval("O maior valor foi:", maior," e o menor foi:",menor)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo