Algoritmo "Função da prestação usando o registro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : fazer uma função usando o registro
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/10/2024
Var
// Seção de Declarações das variáveis 
valor:real
tmp:real
juros:real
cont:inteiro


procedimento PRESTACAO
inicio
escreval("O valor a ser pago")
leia(valor)
escreval()
escreval("Digite a taxa de juros")
leia(juros)
juros<-juros/100
escreval()
escreval("Digite o tempo a pagar")
leia(tmp)
escreval()
escreval("Você pagará", valor," em",tmp,"x com um juros de",juros*100,"% resultando em", valor+(valor*juros*tmp)," no final")
escreval()
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      PRESTACAO
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
      enquanto (cont <> 0)e(cont <> 1)faca
               escreval("Valor invalido, digite novamente !")
               leia(cont)
      fimenquanto
ate cont <>
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo