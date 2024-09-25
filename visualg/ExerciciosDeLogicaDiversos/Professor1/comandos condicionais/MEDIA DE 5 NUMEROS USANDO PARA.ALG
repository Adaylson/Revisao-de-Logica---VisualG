Algoritmo "Media de 5 numeros usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Leia 5 numeros e retorne a sua media aritimetica
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
i,n,cont:inteiro
m:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      m<-0
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o", i,"° valor")
           leia(n)
           m<-m+n
      fimpara
      escreval()
      escreval("A media dos numeros foi:", m/i)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")
Fimalgoritmo