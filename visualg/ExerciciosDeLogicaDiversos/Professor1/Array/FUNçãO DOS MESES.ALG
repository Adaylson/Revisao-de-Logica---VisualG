Algoritmo "Função dos meses"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo com uma lista de exercicios
// Descrição   : Ler o nome de um mes, e retornar quantos dias o mesmo possui
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
cont:inteiro
m,mes:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos meses")

repita
      escreval("Digite o mes, para saber quantos dias o mesmo tem:")
      leia(m)
      
      mes<-Maiusc(m)
      
      escolha mes
              caso "JANEIRO"
                   escreval("31")
              caso "FEVEREIRO"
                   escreval("29")
              caso "MARÇO"
                   escreval("31")
              caso "ABRIL"
                   escreval("30")
              caso "MAIO"
                   escreval("31")
              caso "JUNHO"
                   escreval("30")
              caso "JULHO"
                   escreval("31")
              caso "AGOSTO"
                   escreval("31")
              caso "SETEMBRO"
                   escreval("30")
              caso "OUTUBRO"
                   escreval("31")
              caso "NOVEMBRO"
                   escreval("30")
              caso "DEZEMBRO"
                   escreval("31")
              outrocaso
                   escreval("Valor invalido, reinicie a função e tente novamente!")
      fimescolha
      
      escreval("Funçao finalziada")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")

Fimalgoritmo