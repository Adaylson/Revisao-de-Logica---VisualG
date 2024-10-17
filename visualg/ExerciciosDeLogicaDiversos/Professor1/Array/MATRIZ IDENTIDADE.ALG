Algoritmo "Matriz identidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : lista de exerccios
// Descrição   : Ler uma matriz 3x3 e informar se ela é uma matriz identidade
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/10/2024
Var
// Seção de Declarações das variáveis 
i,ii,cont:inteiro
numero:vetor[1..3,1..3] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreval("Digite o valor presente em:",i," x",ii)
                leia(numero[i,ii])
           fimpara
      fimpara
      escreval()
      escreval("A matriz ficou assim:")
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreva(numero[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
              se (i = ii) e (numero[i,ii]<>1) entao
                 escreval("Não é uma matriz identidade")
                 interrompa
              fimse
              se (i <> ii) e (numero[i,ii]<>0) entao
                 escreval("Não é uma matriz identidade")
                 interrompa
              fimse
           fimpara
           se (i = ii) e (numero[i,ii]<>1) entao
              interrompa
           fimse
           se (i <> ii) e (numero[i,ii]<>0) entao
              interrompa
           fimse
           se (i = 3) e (ii = 3) entao
              escreval("É uma matriz identica")
           fimse
      fimpara
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")

Fimalgoritmo