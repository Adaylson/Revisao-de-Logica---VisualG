Algoritmo "Numeros lidos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Definir quantos numeros serão lidos, e retonar a media, o maior e o menor numero deles
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
cont, limite,total,maior,menor,atual,numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função de gestão de numeros")

cont<-1

repita
      escreval("Quantos numeros você deseja que seja lidos ?")
      leia(limite)
      total<-0
      maior<-0
      menor<-0
      atual<-1
      
      enquanto atual < (limite+1) faca
               escreval("Digite o ", atual,"° numero")
               leia(numero)
               
               se atual = 1 entao
                  maior<-numero
                  menor<-numero
               fimse
               
               se numero > maior entao
                  maior<-numero
               fimse
               
               se numero < menor entao
                  menor<-numero
               fimse
               
               total<-total+numero
               atual<-atual+1
      fimenquanto
      
      escreval("O maior numero foi", maior)
      escreval("O menor numero foi", menor)
      escreval("E a média de um total de ", limite," itens foi ", total/limite)
      
      escreval("Deseja fazer outra validação ?")
      escreval("Sim[1] ou não[0]")
ate cont <> 1

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde <3")


Fimalgoritmo