Algoritmo "situação nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : eu mesmo
// Descrição   : Ler uma nota e retonar a situação do aluno
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis 
n,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite a sua nota")
      leia(n)
      
      enquanto ((n<0)ou(n>1000)) faca
               escreval("Nota invalida, digite novamente!")
               leia(n)
      fimenquanto
      
      se n < 500 entao
         escreval("Está de recuperação")
      senao
         se n < 700 entao
            escreval("Uma boa nota, mas ainda não é certeza de bolsa")
         senao
            escreval("Perfeito!, consegue uma bolsa facilmente")
         fimse
      fimse
      
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo