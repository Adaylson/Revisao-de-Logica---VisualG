Algoritmo "numero primo repita "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu
// Descrição   : validar se é primo ou não repita
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
c,n,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor para fazer a validação")
      leia(n)
      c<-n-1
      repita
            se c = 1 entao
               escreval("é um numero primo")
            fimse
      
            se n mod c = 0 entao
               c <- 0
               escreval("Não é um numero primo")
            fimse

            c<-c-1
      ate c = 0
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")


Fimalgoritmo