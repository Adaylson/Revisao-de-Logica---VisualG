Algoritmo "Nome e idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler 5 nomes e idades, e retorne a media entre as idades
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis 
i,m,cont,n:inteiro
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      i<-1
      m<-0
      enquanto i <= 5 faca
               escreval("Digite o nome da",i,"° pessoa: ")
               leia(nome)
               escreval("Agora digite a sua idade")
               leia(n)
               m<-m+n
               i<-i+1
      fimenquanto
      
      escreval("A media das idades ficou:", m/5)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja verificar novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo