Algoritmo "Somando matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Construir uma matriz c somando a matriz a e b
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
a,b:vetor[1..15] de inteiro
c:vetor[1..30] de inteiro
i,cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 15 passo 1 faca
           escreval("Digite o numero", i," Do primeiro vetor")
           leia(a[i])
           
           escreval("Digite o numero", i," Do sendo vetor")
           leia(b[i])
      fimpara
      
      escreval()
      escreval("A primeira matriz ficou:")
      para i de 1 ate 15 passo 1 faca
           escreval(a[i])
      fimpara
      
      escreval()
      escreval("A segunda matriz ficou")
      para i de 1 ate 15 passo 1 faca
           escreval(b[i])
      fimpara
      
      escreval()
      escreval("Já o item c ficou:")
      para i de 1 ate 16 passo 1 faca
           se i <= 15 entao
              c[i]<-a[i]
              escreval(c[i])
           senao
                para cont de 1 ate 15 passo 1 faca
                     c[cont]<-b[cont]
                     escreval(c[cont])
                fimpara
           fimse
      fimpara
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")




Fimalgoritmo