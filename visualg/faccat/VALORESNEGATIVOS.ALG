Algoritmo "valores negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler todos os valores e falar quantos s�o negativos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 12/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, a , b, n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos numeros negativos")

cont <- 1

enquanto cont = 1 faca
         a <- 1
         b<-0
         
         repita
               escreval("Digite o ", a, "� Numero")
               leia(n)
               
               se n < 0 entao
                  b<- b+1
               fimse
               
               a <- a +1
         ate a > 10
         
         
         escreval("Ao todo foram ", b," Numeros negativos")
         escreval("Deseja fazer novameten ?")
         escreval("sim[1] n�o[0]")
fimenquanto

escreval("Obrigado por usar a minha fun��o :)")
escreval("Volte sempre :)")



Fimalgoritmo