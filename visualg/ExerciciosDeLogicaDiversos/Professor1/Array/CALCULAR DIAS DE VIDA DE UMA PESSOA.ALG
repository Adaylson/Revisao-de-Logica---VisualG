Algoritmo "Calcular dias de vida de uma pessoa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler em anos. dia e meses de uma pessoa, e calcular quantos dias de vida a mesma tem
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
ano,mes,dia,cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Em que ano você nasceu ?")
      leia(ano)
      escreval("Em que mes")
      leia(mes)
      escreval("Dia")
      leia(dia)
      
      escreval("Você tem:", (1-dia)+30*(10-mes)+365*(2024-ano))
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo