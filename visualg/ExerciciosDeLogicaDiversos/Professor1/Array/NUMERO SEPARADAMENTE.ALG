Algoritmo "Numero separadamente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um numero inteiro, e exibir seus digitos separadamente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis 
i,numero,c,cont:inteiro
numer,nume:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero para ser separado")
      leia(numero)
      i<-1
      c<-1
      enquanto numero/i > 1 faca
               numer<-NumPCarac(numero)
               nume<-Copia(numer, c,1)
               escreval(nume)
               c<-1+c
               i<-i*10
      fimenquanto
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Até mais tarde :)")


Fimalgoritmo