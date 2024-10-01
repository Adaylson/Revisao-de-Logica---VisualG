Algoritmo "Maior entre dois numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler dois numeros positivos e retonar o maior deles
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
a,b,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor")
      leia(a)
      escreval("Digite outro valor")
      leia(b)
      
      se a = b entao
         escreval("Os dois são iguais")
      senao
           se a > b entao
              escreval(a," é maior que", b)
           senao
              escreval(b," é maior que", a)
           fimse
      fimse
      
      escreval()
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Até mais tarde :)")

Fimalgoritmo