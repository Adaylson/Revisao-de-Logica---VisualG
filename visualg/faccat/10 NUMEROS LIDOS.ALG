Algoritmo "10 numeros lidos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler 10 numeros, e ao final colcoar a soma dos numeros lidos
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n, soma, numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos numeros lidos")

cont<-1

enquanto cont > 0 faca
         n<-1
         soma<-0
         repita
               escreval("Digite o ", n, "� Numero")
               leia(numero)

               soma<-soma+numero
               
               n<-n+1
               
          ate n > 10
          
          escreval("A some de todos esse numeros � ", soma)
          
          escreval("Deseja usar novamente o meu sistema ?")
          escreval("[1]sim [0]n�o")
          leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
Fimalgoritmo