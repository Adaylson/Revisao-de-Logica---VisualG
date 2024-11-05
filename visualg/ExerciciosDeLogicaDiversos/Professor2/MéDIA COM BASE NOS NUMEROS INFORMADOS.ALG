Algoritmo "Média com base nos numeros informados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Informar uma sequencia de numeros, logo em seguida exibir a sua media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
soma,contador,numero,cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      soma<-0
      contador<-0
      enquanto cont < 1 faca
               contador<-contador+1
               escreval("digite o",contador,"° numero:")
               leia(numero)
               soma<-soma+numero
               escreval("Deseja adicionar outro numero")
               escreval("[0]sim [1]não")
               leia(cont)
      fimenquanto
      escreval("A media total ficou:", soma/contador)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
 escreval("Obrigado por usar a minha função")
 escreval("Até mais tarde :)")



Fimalgoritmo