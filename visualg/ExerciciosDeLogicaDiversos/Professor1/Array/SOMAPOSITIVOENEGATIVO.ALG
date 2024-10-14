Algoritmo "soma dos valores positivos e negativos
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : ler 10 valores e retornar a soma dos numeros positivos e a soma dos numeros negativos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/10/2024
Var
// Seção de Declarações das variáveis 
positivo,negativo,i,cont:inteiro
numero:vetor[1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      negativo<-0
      positivo<-0
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o numero", i)
           leia(numero[i])
           
           se numero[i] < 0 entao
              negativo<-negativo+numero[i]
           senao
              positivo<-positivo+numero[i]
           fimse
      fimpara
      escreval()
      escreval("O total ficou")
      escreval("Positivo:", positivo)
      escreval("Negativo:", negativo)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo