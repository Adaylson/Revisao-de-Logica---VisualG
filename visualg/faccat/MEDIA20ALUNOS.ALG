Algoritmo "Media20Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adaylson Arcanjo Evaristo
// Descrição   : Receber a nota de 20 alunos e retonar quantos estão acima da media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 
nota: vetor[1..20] de real
cont,c,acima:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da media")

cont<-1

repita
      c<-1
      media<-0
      enquanto c <= 20 faca
               escreval("Qual a nota do ", c,"° Aluno ?")
               leia(nota[c])

               media<-media+nota[c]
               
               c<-c+1
      fimenquanto
      
      media<-media/20
      c<-1
      acima<-0
      
      enquanto c <= 20 faca
               se nota[c] > media entao
                  acima<-acima+1
               fimse
               c<-c+1
      fimenquanto
      
      escreval("Dos 20 alunos, a média foi ",media,", sendo que ",acima," alunos tiraram uma nota maior que a media" )
      escreval("Questão finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
ate cont <> 1

escreval("Obrigado por usar a minha função, até mais tarde :)")



Fimalgoritmo