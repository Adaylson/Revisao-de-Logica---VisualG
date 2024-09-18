Algoritmo "IPI das peças"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : ler duas peças e calcalar o ipi das mesmas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
cod1,cod2,v1,v2,q1,q2,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreva("digite o codigo da peça 1")
             leia(cod1)
      escreval("Agora o valor unitario")
             leia(v1)
      escreval("Quantidade de peças")
             leia(q1)
             
      escreva("digite o codigo da peça 1")
             leia(cod2)
      escreval("Agora o valor unitario")
             leia(v2)
      escreval("Quantidade de peças")
             leia(q2)
             
      escreval("O valor a ser pago é: R$", (v1*q1 + v2*q2)+((v1*q1 + v2*q2)*(10/100)))
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo