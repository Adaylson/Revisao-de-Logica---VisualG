Algoritmo "Digitos separadamente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um valor e retonar os seus digitos separadamente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
c,cc,n,cont:inteiro
v,ve:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor")
      leia(n)
      c<-1
      cc<-1
      enquanto (n/c)>1 faca
               c<-c*10
               cc<-cc+1
      fimenquanto

      c<-1

      enquanto c <= cc faca
               v<-NumPCarac(n)
               ve<-Copia(v,c,1)
               escreval(ve)
               c<-c+1
      fimenquanto
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo