Algoritmo "Tabuada usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : faça a tabuada de um numero fornecido pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
cont,i,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Bem vindo a função da tabuada")

repita
      escreval("Digite o numero que será gerado sua tabuada:")
      leia(n)
      
      para i de 1 ate 10 passo 1 faca
           escreval(n," x",i," =",n*i)
      fimpara
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até a proxima :)")

Fimalgoritmo