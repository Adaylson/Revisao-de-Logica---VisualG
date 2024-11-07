Algoritmo "Numeros pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : crie uma função que verifique os numeros pares de um vetor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
numero:vetor[1..10] de inteiro
pares,cont,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval()
      escreval("Bem vindo a minha função")
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o",i,"° numero:")
           leia(numero[i])
           escreval()
           se numero[i] mod 2 = 0 entao
              pares<-pares+1
           fimse
      fimpara
      escreval("Pares:",pares)
      escreval("Sendo:")
      para i de 1 ate 10 passo 1 faca
           se numero[i] mod 2 = 0 entao
              escreva(numero[i])
           fimse
      fimpara]
      escreval()
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