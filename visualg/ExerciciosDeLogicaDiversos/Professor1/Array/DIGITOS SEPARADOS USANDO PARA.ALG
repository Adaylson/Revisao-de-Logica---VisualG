Algoritmo "Digitos separados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : ler um valor e retornar, seus digitos separadamente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,m,contador,i:inteiro
texto,caract:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero")
      leia(numero)
      
      m<-1
      contador<-1
      texto<-NumPCarac(numero)
      para i de 1 ate numero passo 1 faca
           se numero/m < 1 entao
              interrompa
           fimse
           caract<-Copia(texto,contador,1)
           contador<-contador+1
           m<-m*10
           escreval(caract)
      fimpara
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o ")
      leia(contador)
ate contador <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")




Fimalgoritmo