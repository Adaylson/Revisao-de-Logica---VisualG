Algoritmo "Verificar se um valor é divisivel por 2 ou por 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : verificar se um numero é divisivel por dois e por 3
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
numero,cont:inteiro

procedimento VALIDADOR
inicio
se numero mod 2 = 0 entao
   se numero mod 3 = 0 entao
      escreval("É um numero divisivel por 2 e por 3")
   senao
      escreval("É um numero divisivel por 2")
   fimse
senao
   se numero mod 3 = 0 entao
      escreval("É um numero divisivel por 3")
   senao
      escreval("Valor invalido")
   fimse
fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor")
      leia(numero)
      VALIDADOR
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