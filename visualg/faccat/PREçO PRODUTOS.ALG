Algoritmo "Preço produtos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler o preço de 15 itens e retonar o maior deles e a média
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
cont,n: inteiro
total,maior,p:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos preços")

cont<-1

enquanto cont = 1 faca
         n<-1
         total<-0
         maior<-0
         enquanto n < 16 faca
                  escreval("Digite o preço do produto", n)
                  leia(p)
                  
                  enquanto p < 0 faca
                           escreval("valor invalido, digite novamente")
                  fimenquanto
                  
                  se p > maior entao
                     maior <- p
                  fimse
                  
                  total<-total+p
                  n<-n+1
         fimenquanto
         
         escreval("O maior preço foi R$", maior)
         escreval("E a média entre esse itens foi: R$", total/15, " de um total de 15 itens")
         
         escreval("Deseja fazer outra conta ?")
         escreval("sim[1] não[0]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde <3")



Fimalgoritmo