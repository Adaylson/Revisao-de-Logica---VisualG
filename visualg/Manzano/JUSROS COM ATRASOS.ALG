Algoritmo "jusros com atrasos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : ler a quantidade de um juros com atraso
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024
Var
// Seção de Declarações das variáveis 
valor,juros:real
cont,tmp:inteiro


procedimento JUROSS
inicio
escreval("Digite o valor inicial")
leia(valor)
escreval()
escreval("Digite o juros")
leia(juros)
juros<-juros/100
escreval()
escreval("Digite o tempo de atraso")
leia(tmp)
escreval()
juros<-valor+(valor*juros*tmp)
escreval("O valor que deverá ser pago é:", juros)
fimprocedimento



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval()
      JUROSS
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até a proxima")




Fimalgoritmo