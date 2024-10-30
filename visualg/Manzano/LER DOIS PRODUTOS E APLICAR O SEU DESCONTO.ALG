Algoritmo "ler dois produtos e aplicar o seu desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Ler dois produtos e aplicar seus descontos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024
Var
// Seção de Declarações das variáveis 
a,b,total:real
cont:inteiro
procedimento COMPRA
inicio
escreval("Vai querer levar qual produto?")
escreval("[1]A [2]B [3]A e B")
leia(cont)
escreval()
enquanto ((cont <> 1) e (cont <> 2)) e (cont <> 3) faca
         escreval("Valor invalido, digite novamente!")
         leia(cont)
fimenquanto
escreval()
se cont = 3 entao
   escreval("Digite a quantidade que você levará do produto A:")
   leia(a)
   a<-a*10
   escreval()
   escreval("Digite a quantidade que você levará do produto B:")
   leia(b)
   b<-b*20
   total<-(a+b)-((a+b)*0.15)
senao
   se cont = 1 entao
      escreval("Digite o valor de A:")
      leia(a)
      total<-(a*10)-((a*10)*0.10)
   senao
      escreval("Digite o valor de B:")
      leia(b)
      total<-(b*20)-((b*20)*0.10)
   fimse
fimse
escreval()
escreval("O total ficou R$",total)
fimprocedimento



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreva()
      COMPRA
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar minha função")
escreval("Até mais tarde :)")



Fimalgoritmo