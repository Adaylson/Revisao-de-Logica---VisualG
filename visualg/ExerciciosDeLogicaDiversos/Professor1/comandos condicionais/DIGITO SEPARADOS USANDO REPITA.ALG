Algoritmo "Digito separados usando repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : ler um numero e retornalo separados
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
c,cc,n,cont:inteiro
num,v:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero")
      leia(n)
      c<-1
      cc<-1
      repita
            num<-NumPCarac(n)
            v<-Copia(num,cc,1)
            escreval(v)
            
            cc<-cc+1
            c<-c*10
      ate n/c < 1
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até a proxima :)")



Fimalgoritmo