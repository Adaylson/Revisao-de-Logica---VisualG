Algoritmo "tabuada usando o repita "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um nunero e retonar a tabuada até o 10
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
c,cont,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a tabuada")

repita
      c<-1
      escreval("Digite o valor que deseja a tabuada")
      leia(n)
      repita
            escreval(n," x",c," =",n*c)
            c<-c+1
      ate c = 11
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")




Fimalgoritmo