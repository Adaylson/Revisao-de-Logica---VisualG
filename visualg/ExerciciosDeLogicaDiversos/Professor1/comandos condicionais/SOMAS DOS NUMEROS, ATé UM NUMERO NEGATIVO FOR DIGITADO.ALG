Algoritmo "somas dos numeros, até um numero negativo for digitado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo com uma lista de exercicios
// Descrição   : somar os numeros digitados pelo usuario, até que um numero negativo for digitado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
n,somat,cont:inteiro

procedimento SOMATORIO
inicio
      escreval("Digite um numero")
      leia(n)
      
      se n < 0 entao
         escreval("o total ficou:", somat)
         
         se somat = 0 entao
            escreval("O tatal ficou:", n)
         fimse
      senao
         somat<-somat+n
         SOMATORIO
      fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a minha função")

repita
      somat<-0
      SOMATORIO
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novametente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")

Fimalgoritmo