Algoritmo "media das idades até que 'fim' seja informado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : media das idades até que 'fim' seja informado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
c,m,i,cont:inteiro
n:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função")

repita
      c<-1
      m<-0
      para i de 1 ate 1000000 passo 1 faca
           escreval("Digite o nome da",c,"° Pessoa")
           leia(n)
           se n = "fim" entao
              interrompa
           fimse
           c<-c+1
           escreval("Digite a sua idade")
           leia(i)
           m<-m+i
      fimpara
      escreval()
      escreval("A idade media ficou", m/c)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo