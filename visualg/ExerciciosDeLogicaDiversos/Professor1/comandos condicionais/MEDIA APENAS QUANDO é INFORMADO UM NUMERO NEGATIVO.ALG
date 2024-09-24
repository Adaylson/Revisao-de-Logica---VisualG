Algoritmo "Media apenas quando é informado um numero negativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : ler o nome e idade de todas as pessoas, até que um numero negativo seja informado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
a,i,c,cont:inteiro
m:Real
n:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      a<-1
      m<-0
      c<-0
      enquanto a = 1 faca
               escreval("Digite o nome da", c+1,"° Pessoa")
               leia(n)
               escreval("Qual a idade da mesma ?")
               leia(i)
               
               se i < 0 entao
                  a<-2
               senao
                  c<-c+1
                  m<-m+i
               fimse
      fimenquanto
      escreval()
      m<-m/c
      
      escreval("A idade media ficou:", m)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval(["1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo