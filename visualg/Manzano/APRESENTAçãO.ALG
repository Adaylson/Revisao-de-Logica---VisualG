Algoritmo "Apresenta��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Fazer uma fun��o que simule uma sauda��o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Se��o de Declara��es das vari�veis 
s,n:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("sexo: Masculino[M] Feminino[F]")
leia(s)
s<-Maiusc(s)
escreval("Qual o seu nome ?")
leia(n)


escolha s
        caso "M"
             escreval("Bem Vindo ", n)
        caso "F"
             escreval("Bem vinda ", n)
fimescolha



Fimalgoritmo