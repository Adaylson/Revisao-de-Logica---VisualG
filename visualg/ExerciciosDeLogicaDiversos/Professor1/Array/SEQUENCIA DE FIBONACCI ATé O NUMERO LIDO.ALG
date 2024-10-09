Algoritmo "sequencia de fibonacci até o numero lido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler um valor e fazer a sequecia de fibonacci até o numero lido
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
limite,a,b,s,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor")
      leia(limite)
      
      a<-0
      b<-1
      s<-0

      escreva(a, " ",b)
      para i de 1 ate limite passo 1 faca
           se a+b >= limite entao
              interrompa
           fimse
           escreva(" ", a+b)
           s<-a+b
           a<-b
           b<-s
      fimpara
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")
escreval()



Fimalgoritmo