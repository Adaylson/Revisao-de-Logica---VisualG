Algoritmo "Fun��o dos meses"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo com uma lista de exercicios
// Descri��o   : Ler o nome de um mes, e retornar quantos dias o mesmo possui
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
m,mes:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos meses")

repita
      escreval("Digite o mes, para saber quantos dias o mesmo tem:")
      leia(m)
      
      mes<-Maiusc(m)
      
      escolha mes
              caso "JANEIRO"
                   escreval("31")
              caso "FEVEREIRO"
                   escreval("29")
              caso "MAR�O"
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
                   escreval("Valor invalido, reinicie a fun��o e tente novamente!")
      fimescolha
      
      escreval("Fun�ao finalziada")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")

Fimalgoritmo