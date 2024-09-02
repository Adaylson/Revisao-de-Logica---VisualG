Algoritmo "Duas Matrizes divisiveis por 2 e 3 e 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Livro
// Descrição   : Criar duas matrizes uma que é aceito apenas valores divisiveis por dois e tres, já a outra aceita valores que não são divisiveis por 5
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
l,n,i,ii,cont:inteiro
a,b:vetor[1..12] de inteiro
c:vetor[1..24] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      l<-1
      para i de 1 ate 19 passo 1 faca
           se (i mod 2 = 0) ou (i mod 3 = 0) entao
              a[l]<-i
              l<-l+1
           fimse
      fimpara
      
      l<-1
      para i de 1 ate 15 passo 1 faca
           se (i mod 5 <> 0) entao
              b[l]<-i
              l<-l+1
           fimse
      fimpara

      ii<-13
      para i de 1 ate 13 passo 1 faca
           se i < 13 entao
              c[i]<-a[i]
           senao
              para n de 1 ate 12 passo 1 faca
                   c[ii]<-b[n]
                   ii<-ii+1
              fimpara
           fimse
      fimpara

      para i de 1 ate 24 passo 1 faca
           escreval(c[i])
      fimpara
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até a proxima :)")
Fimalgoritmo