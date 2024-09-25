Algoritmo "Fatorial de um numero usando para "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um numero e retonar o fatorial do mesmo
// Autor(a)    : Adalson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
f,n,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a minha função")

repita
      f<-1
      escreval("Digite o numero que será multiplicado")
      leia(n)
      para i de n ate 1 passo -1 faca
           f<-f*i
      fimpara
      escreval("O resultado deu", f)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo