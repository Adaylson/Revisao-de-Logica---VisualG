Algoritmo "fazer uma fun��o que inverta um string"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Fazer uma fun��o que inverta um string
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
texto, caracterAtual,textoTemporario:caracter
cont,i,tamanho:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o texto")
      leia(texto)
      
      tamanho<-compr(texto)
      
      textoTemporario<-""
      para i de tamanho ate 1 passo -1 fa�a
           caracterAtual<-copia(texto, i, 1)
           textoTemporario<-textoTemporario+caracterAtual
      fimpara
      escreval()
      escreval("Seu texto ficou assim:")
      texto<-textoTemporario
      escreval(texto)
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
 escreval("Obrigado por ter usado a minha fun��o")
 escreval("AT� MAIS :)")



Fimalgoritmo