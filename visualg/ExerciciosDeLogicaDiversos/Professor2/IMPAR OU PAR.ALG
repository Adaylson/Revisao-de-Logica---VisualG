Algoritmo "Impar ou par"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Verificar se um numero é impar ou par
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
numero,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval()
      escreval("Digite um valor")
      leia(numero)
      
      se numero mod 2 = 0 entao
         escreval("É um numero par")
      senao
         escreval("É um numero impar")
      fimse
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo