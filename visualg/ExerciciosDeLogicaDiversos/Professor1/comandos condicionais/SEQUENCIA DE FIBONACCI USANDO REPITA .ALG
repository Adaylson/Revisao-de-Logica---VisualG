Algoritmo "Sequencia de fibonacci usando repita "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Retonar uma sequencia fibonacci usando o repita
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
a,b,s,v,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("bem vindo a função da sequencia")

repita
      escreval("Até onde você deseja que a sequencia vá")
      leia(v)
      
      a<-0
      b<-1
      escreva(a," ",b)
      repita
            escreva(" ",a+b)
            s<-a+b
            a<-b
            b<-s
      ate (a+b)>= v
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")


Fimalgoritmo