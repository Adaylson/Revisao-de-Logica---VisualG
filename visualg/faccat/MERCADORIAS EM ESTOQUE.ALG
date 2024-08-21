Algoritmo "Mercadorias em estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Receber o total de mercadorias de um estoque, e retonar a sua media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
cont,                   limite,atual,c: inteiro
total,a: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao estoque AAe")

cont <- 1

repita
      limite<-2
      atual<-1
      
      total<-0
      
      enquanto atual < limite faca
               escreval("Qual o preço do", atual, "° item")
               leia(a)
               
               total<-total+a
               
               escreval("Deseja colocar mais um item ?")
               escreval("[1]sim [0]não")
               leia(c)
               se c = 1 entao
                  limite<-limite+1
               fimse
               atual<-atual+1
      fimenquanto
      
      escreval("De um total de ", atual-1, " itens, sua média é ", total/(atual-1))
      
      escreval("Deseja fazer outra validação ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde <3")
               



Fimalgoritmo