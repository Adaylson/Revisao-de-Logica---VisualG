Algoritmo "Contar vogais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Contar quantas vogais tem no texto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
texto,letra:caracter
tamanho,i,cont,vogais:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a minha fun��o")

repita
      escreval()
      escreval("Digite o um texto")
      leia(texto)
      escreval()
      tamanho<-compr(texto)
      vogais<-0
      para i de 1 ate tamanho passo 1 faca
           letra<-copia(texto,i,1)
           letra<-maiusc(letra)
           se (((letra = "A")ou(letra = "E"))ou((letra = "I")ou(letra = "O")))ou(letra = "U") entao
              vogais<-vogais+1
           fimse
      fimpara
      escreval("No seu texto teve um total de", vogais," vogais")
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("at� mais tade :)")



Fimalgoritmo