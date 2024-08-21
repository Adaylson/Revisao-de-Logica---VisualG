Algoritmo "tabuada do 1 ao 10 para os numeros 1 a 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : escrever a tabuada do 1 ao 10 para os numeros 1 a 10
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
cont, a,b : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vinda a função da tabuada")

cont<-1

enquanto cont = 1 faca
         a<-1
         b<-1
         
         enquanto a < 11 faca
                  enquanto b < 11 faca
                           escreval(a," x ",b," = ", a*b)
                           b <- b+1
                  fimenquanto
                  a <- a + 1
                  b <- 1
         fimenquanto
         
         escreval("Tabuada gerada com sucesso!")
         
         escreval("Deseja gerar a tabuada novamente")
         escreval("Sim[1] Não[0]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde <3")



Fimalgoritmo