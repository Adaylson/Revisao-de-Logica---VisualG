Algoritmo "valores negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler todos os valores e falar quantos são negativos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 12/08/2024
Var
// Seção de Declarações das variáveis 
cont, a , b, n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos numeros negativos")

cont <- 1

enquanto cont = 1 faca
         a <- 1
         b<-0
         
         repita
               escreval("Digite o ", a, "º Numero")
               leia(n)
               
               se n < 0 entao
                  b<- b+1
               fimse
               
               a <- a +1
         ate a > 10
         
         
         escreval("Ao todo foram ", b," Numeros negativos")
         escreval("Deseja fazer novameten ?")
         escreval("sim[1] não[0]")
fimenquanto

escreval("Obrigado por usar a minha função :)")
escreval("Volte sempre :)")



Fimalgoritmo