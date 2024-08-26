Algoritmo "c em f de 10 em 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer uma função que sobe de 10 em 10 e vai apresetando a conversão de c para f
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
c,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da conversão")


repita
      c<-10
      
      enquanto c <= 100 faca
               escreval(c, "°C           ",(9*c+160)/5,"° F")
               c<-c+10
      fimenquanto
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde:)")


Fimalgoritmo