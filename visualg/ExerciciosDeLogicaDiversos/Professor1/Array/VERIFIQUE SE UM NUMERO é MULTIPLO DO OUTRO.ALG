Algoritmo "Verifique se um numero é multiplo do outro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo com uma lista de exercicios
// Descrição   : leia dois numeros e verifique se um é multiplo do outro
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
cont,n,m:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero")
      leia(n)
      repita
             escreval("Digite um numero para verificar se é multiplo")
             leia(m)
                   
             se m mod n = 0 entao
                   escreval(m, " é multiplo de", n, " o multiplicando por", m/n)
             senao
                   escreval("não é multiplo")
             fimse
             escreval("Deseja fazer outra verificação com", n)
             escreval("[1]sim [0]não")
             leia(cont)
      ate cont <> 1
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")




Fimalgoritmo