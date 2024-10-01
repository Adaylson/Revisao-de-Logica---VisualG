Algoritmo "Tabuada até o decimo valor de um numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : A tabudada de um valor até o decimo numero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
n,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da tabuada")

repita
      escreval("Digite o numero que você deseja multiplicar:")
      leia(n)


      para i de 1 ate 10 passo 1 faca
           escreval(n," x",i," =",n*i)
      fimpara
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo