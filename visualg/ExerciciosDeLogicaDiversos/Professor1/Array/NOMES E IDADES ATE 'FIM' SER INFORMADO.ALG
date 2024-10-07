Algoritmo "nomes e idades ate 'fim' ser informado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Fazer o nome e a idade de todos, até que a palavra "fim" seja informada
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
a,c,m,cont,i:inteiro
maiusculo,n:Caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      a<-1
      c<-0
      m<-0
      enquanto a = 1 faca
               escreval("Digite o nome da",c+1,"° pessoa:")
               leia(n)
               maiusculo<-Maiusc(n)
               
               se maiusculo = "FIM" entao
                  interrompa
               fimse
               
               escreval("Digite a idade dessa pessoa: ")
               leia(i)
               m<-m+i
               c<-c+1
      fimenquanto

      escreval("Ao todos foram ", c," pessoas, totalizando uma media de:", m/c)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo