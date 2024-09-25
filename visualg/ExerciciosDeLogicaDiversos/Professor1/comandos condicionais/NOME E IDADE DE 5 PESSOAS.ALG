Algoritmo "Nome e idade de 5 pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yo mismo
// Descrição   : Ler o nome e idade de 5 pessoas e retornar a sua media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
i,m,cont:inteiro
n:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")


repita
      m<-0
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o nome da", i,"° pessoa")
           leia(n)
           escreval("Agora a sua idade")
           leia(i)
           
           m<-i+m
      fimpara
       escreval()
       escreval("A media das idades é", m/i)
       escreval()
       escreval("Função finalizada com sucesso!")
       escreval("Deseja fazer novamente?")
       escreval("[1]sim [0]não")
       leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")




Fimalgoritmo