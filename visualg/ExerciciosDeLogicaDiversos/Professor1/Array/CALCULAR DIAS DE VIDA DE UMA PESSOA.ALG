Algoritmo "Calcular dias de vida de uma pessoa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler em anos. dia e meses de uma pessoa, e calcular quantos dias de vida a mesma tem
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Se��o de Declara��es das vari�veis 
ano,mes,dia,cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Em que ano voc� nasceu ?")
      leia(ano)
      escreval("Em que mes")
      leia(mes)
      escreval("Dia")
      leia(dia)
      
      escreval("Voc� tem:", (1-dia)+30*(10-mes)+365*(2024-ano))
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo