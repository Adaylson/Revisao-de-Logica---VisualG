Algoritmo "media de 5 numeros usando o repita "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu
// Descrição   : retonar a media de 5 numeros usando o repita
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
c,m,cont,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      c<-1
      m<-0
      repita
            escreval("Digite a idade da", c,"° Pessoa")
            leia(n)
            
            m<-m+n
            c<-c+1
      ate c = 6
      
      escreval("A media ficou", m/5)
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo