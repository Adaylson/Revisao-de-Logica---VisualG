Algoritmo "Ler 5 valores e retornar o maior e menor valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : eu mesmo
// Descrição   : ler 5 valores e retornar o maior e o menor valor
// Autor(a)    : Adaylson Arncajo Evaristo
// Data atual  : 10/10/2024
Var
// Seção de Declarações das variáveis 
i,maior,menor,cont:inteiro
valor:vetor[1..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o",i,"° valor: ")
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
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo