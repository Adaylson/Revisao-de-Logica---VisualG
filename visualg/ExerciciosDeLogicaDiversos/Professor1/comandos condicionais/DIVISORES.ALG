Algoritmo "divisores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Digitar um numero positivo, e retonar todos os divisores do mesmo
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
c,a,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o valor para retonar os divisores")
      leia(a)
      c<-a
      
      enquanto c > 0 faca
               se a mod c = 0 entao
                  escreval(c)
               fimse
               c<-c-1
      fimenquanto
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Função finalizada com sucesso !")
escreval("Até mais :)")



Fimalgoritmo