Algoritmo "Potenciação do 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Apresentar a potencia de 3
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
ex, cont,resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita

      resultado<-0
      ex<-0
      enquanto ex < 16 faca
      
               se ex = 0 entao
                  resultado<-1
               fimse
               
               escreval(3, " elevado a ", ex, " é igual a ", resultado)
               resultado<-resultado*3
               
               ex<-ex+1
      fimenquanto
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]Sim [0]Não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo