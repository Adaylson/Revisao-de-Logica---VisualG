Algoritmo "Crie uma função que retorne uma potencia "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler dois um numeros, re apartie deles, exibir a sua potencia
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
cont,n,ex:inteiro

procedimento POTENCIA(n, ex: inteiro)
var
resultado, i:inteiro

inicio
resultado<-1
para i de 1 ate ex faca
     escreva(n," x")
     resultado<-resultado*n
fimpara
escreva(" =",resultado)
fimprocedimento



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o numero para ser elevado")
      leia(n)
      escreval("Digite o expoente")
      leia(ex)
      POTENCIA(n, ex)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde meu consagrado")



Fimalgoritmo