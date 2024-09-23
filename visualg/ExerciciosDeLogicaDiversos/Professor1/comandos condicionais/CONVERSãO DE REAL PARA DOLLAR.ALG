Algoritmo "Conversão de real para dollar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo por uma lista de exercicios
// Descrição   : Converter real para dollar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
cont:inteiro
rea:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o valor que deseja converter")
      leia(rea)
      
      escreval("R$",rea," = U$", rea/5.54 )
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo