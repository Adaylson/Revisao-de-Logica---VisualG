Algoritmo "media com 5 numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de execicios
// Descrição   : ler 5 numeros e retornar sua media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis 
i,m,cont,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Função da media")

repita
      i<-1
      m<-0
      enquanto i <= 5 faca
               escreval("Digite a", i,"° nota")
               leia(n)
               m<-m+n
               i<-i+1
      fimenquanto
      escreval("A media ficou:", m/5)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
               



Fimalgoritmo