Algoritmo "Fatorial dos numeros impares ate 10 usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu e Deus
// Descrição   : fazer um fatorial dos numeros impares até 10
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
t:caracter
c,n,p,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo(a) minha função")

repita
      t<-""
      para c de 1 ate 10 passo 1 faca
           se c mod 2 <> 0 entao
              n<-c
              para n de n ate 1 passo - 1 faca
                   se n = 1 entao
                      t<-t+NumPCarac(n)+"="
                   senao
                      t<-t+NumPCarac(n)+"*"
                   fimse
              fimpara
              n<-c
              p<-1
              para n de n ate 1 passo -1 faca
                   p<-p*n
              fimpara
              t<-t+NumPCarac(p)+" |"
           fimse
      fimpara

      escreval(t)
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamemte ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")




Fimalgoritmo