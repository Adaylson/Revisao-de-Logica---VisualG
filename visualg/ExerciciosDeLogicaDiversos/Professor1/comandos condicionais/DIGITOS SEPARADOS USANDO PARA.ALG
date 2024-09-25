Algoritmo "Digitos separados usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler um numero e retone os seus valores separadamente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
a,n,cont,i:inteiro
b,c:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o numero que você deseja separar")
      leia(n)
      a<-1
      para i de 1 ate n passo 1 faca
           se n/a<1 entao
              interrompa
           fimse
           b<-NumPCarac(n)
           c<-Copia(b,i,1)
           escreval(c)
           a<-a*10
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