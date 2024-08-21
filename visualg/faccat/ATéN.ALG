Algoritmo "Até n"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Fazer um contador ocm o final definido pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
cont, a, n : inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

cont <-1

enquanto cont = 1 faca
         escreval("Qual o final do contador ?")
         leia(n)
         enquanto n <= 0 faca
                  escreval("Numero não permitido, digite novamente")
                  leia(n)
         fimenquanto
         
         a <- 1
         
         enquanto a <= n faca
                  escreval(a)
                  a <- a +1
         fimenquanto
         
         escreval("Deseja fazer novamente a conta ?")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função")
escreval("Volte sempre :)")


Fimalgoritmo