Algoritmo "Divisores usando o repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Exibir todos os divisores usando o repita
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
cont,c,v:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor para que retorne todos os seus divisores")
      leia(v)
      
      c<-v
      repita
            se v mod c = 0 entao
               escreval(c)
            fimse
            c<-c-1
      ate c = 0
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo