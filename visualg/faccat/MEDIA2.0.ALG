Algoritmo "media2.0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo :)
// Descri��o   : calcular a media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, nm, limite, media, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da M�dia")

cont<-1

repita
      escreval("Quantos numeros voc� vai colocar para calcular a media ?")
      leia(limite)
      nm<-1
      media<-0
      
      enquanto nm <= limite faca
               escreval("Digite o ", nm, "� Numero")
               leia(n)
               
               media<-media+n
               nm <- nm+1
      fimenquanto
      
      escreval("Deu ", media/limite, " De m�dia")

      escreval("Deseja fazer outra media ?")
      escreval("sim-1 n�o-0")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")

Fimalgoritmo