Algoritmo "10 numeros lidos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler 10 numeros, e ao final colcoar a soma dos numeros lidos
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
cont, n, soma, numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos numeros lidos")

cont<-1

enquanto cont > 0 faca
         n<-1
         soma<-0
         repita
               escreval("Digite o ", n, "° Numero")
               leia(numero)

               soma<-soma+numero
               
               n<-n+1
               
          ate n > 10
          
          escreval("A some de todos esse numeros é ", soma)
          
          escreval("Deseja usar novamente o meu sistema ?")
          escreval("[1]sim [0]não")
          leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
Fimalgoritmo