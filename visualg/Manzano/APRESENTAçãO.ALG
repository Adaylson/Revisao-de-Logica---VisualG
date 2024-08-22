Algoritmo "Apresentação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Fazer uma função que simule uma saudação
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Seção de Declarações das variáveis 
s,n:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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