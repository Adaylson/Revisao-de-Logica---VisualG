Algoritmo "Votos de um municipio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Retonar como foi as elei��es de um municipio
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,c,brancos,nulos, cont:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Quantos votos o Candidato A, teve ?")
      leia(a)
      escreval("Quantos votos o candidato B, teve ?")
      leia(b)
      escreval("Quantos votos o candidato c, teve ?")
      leia(c)
      escreval("Qual foi a quantidade de vots brancos ?")
      leia(brancos)
      escreval("Qual foi a quantidade de votos nulos")
      leia(nulos)
      
      escreval("Ao todo foram", a+b+c+brancos+nulos, " Votos")
      escreval("sendo", a/(a+b+c+brancos+nulos)*100, " Votos para o candidato A")
      escreval("sendo", b/(a+b+c+brancos+nulos)*100," Votos para o candidato B")
      escreval("sendo", c/(a+b+c+brancos+nulos)*100," Votos para o candidato C")
      escreval("sendo", brancos/(a+b+c+brancos+nulos)*100," Votos Brancos")
      escreval("sendo", nulos/(a+b+c+brancos+nulos)*100," Votos Nulos")
      
      escreval("Fun��o finalizada com sucesso")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")


Fimalgoritmo