Algoritmo "Nome e idade de 5 pessoa usando repita, logo em seguida retornado a media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu
// Descrição   : Nome e idade de 5 pessoa usando repita, logo em seguida retornado a media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
c,m,cont,i:inteiro
n:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da media")

repita
      c<-0
      m<-0
      repita
            escreval("Digite o nome da",c+1,"° Pessoa")
            leia(n)
            escreval("Digite a idade")
            leia(i)
            
            m<-m+i
            c<-c+1
      ate c = 5

      escreval("A media ficou assim:", m/c)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ")
      escreval("[11sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo