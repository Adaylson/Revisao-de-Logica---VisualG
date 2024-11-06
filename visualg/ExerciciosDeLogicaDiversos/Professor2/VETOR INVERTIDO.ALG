Algoritmo "Vetor invertido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Ler um elemento e inverter a ordem do mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
numero,invertido:vetor[1..10] de inteiro
i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Bem vindo a minha função")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o numero", i)
           leia(numero[i])
           invertido[11-i]<-numero[i]
      fimpara
      escreval()
      escreval("Os numeros em sua ordem normal:")
      para i de 1 ate 10 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      escreval("O numeros invertidos")
      para i de 1 ate 10 passo 1 faca
           numero[i]<-invertido[i]
           escreva(numero[i])
      fimpara
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