Algoritmo "numeros primo usando o enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Retonar se um numero é primo ou não usando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
c,n,cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero para saber se ele é primo ou não")
      leia(n)
      
      c<-n
      
      enquanto c > 0 faca
               c<-c-1
               se c = 1 entao
                   escreval("É um numero primo")
               senao
                  se ((n mod c = 0)e(c<>0)) entao
                     escreval("Não é um numero primo")
                     c <- -1
                  fimse
               fimse
      fimenquanto
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo