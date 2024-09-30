Algoritmo "dois valores, em quatro operações basicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : eu mesmo
// Descrição   : Ler dois valores e fazer as quatro operações basicas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
a:vetor[1..2]de inteiro
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o primeiro valor")
      leia(a[1])
      escreval("Digite o segundo valor")
      leia(a[2])
      
      escreval("A soma desses valores ficou:")
      escreval(a[1]," +",a[2]," =",a[1]+a[2])
      escreval()
      escreval("A subtração desses valores ficou:")
      escreval(a[1]," -",a[2]," =",a[1]-a[2])
      escreval()
      escreval("A multiplicação desses valores ficou:")
      escreval(a[1]," x",a[2]," =",a[1]*a[2])
      escreval()
      escreval("A divisão desses valores ficou:")
      escreval(a[1]," /",a[2]," =",a[1]/a[2])
      escreval()
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
      



Fimalgoritmo