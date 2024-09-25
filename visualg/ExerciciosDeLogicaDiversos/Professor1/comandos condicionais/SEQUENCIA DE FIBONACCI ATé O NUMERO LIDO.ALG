Algoritmo "Sequencia de Fibonacci até o numero lido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Leia um numero e escreva a sequecia de fibonacci até o mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
   // Seção de Declarações das variáveis
c,n,b,i,a,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo a minha função")

   repita
      escreval("Digite o numero limite da sequencia:")
      leia(n)

      b<- 0
      c<-1
      escreva(b," ",c)
      para i de 1 ate n passo 1 faca
         se c+b > n entao
                interrompa
         fimse
         escreva(" ",c+b)
         a<-c+b
         b<-c
         c<-a
      fimpara
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
   ate cont <> 1

   escreval("Obrigado por usar a minha função")
   escreval("Até mais tarde :)")


Fimalgoritmo