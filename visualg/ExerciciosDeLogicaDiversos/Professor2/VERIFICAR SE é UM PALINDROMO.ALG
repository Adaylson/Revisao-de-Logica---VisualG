Algoritmo "Verificar se � um palindromo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Ler um texto e verificar se o mesmo � um palindromo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
cont,limite,a:inteiro
texto,validador,valor1,valor2:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval()
      escreval("Digite o texto")
      leia(texto)
      limite<-Compr(texto)
      cont<-1
      enquanto cont < limite faca
               validador<-copia(texto, cont,1)
               se validador = " " entao
                  escreval("N�o pode conter espa�os na fun��o")
                  leia(texto)
                  cont<-1
               fimse
               cont<-cont+1
      fimenquanto
      cont<-1
      a<-0
      enquanto cont <= limite/2 faca
               valor1<-copia(texto,cont,1)
               valor2<-copia(texto,limite-a,1)
               se valor1 <> valor2 entao
                  escreval("N�o � um palindromo")
                  interrompa
               fimse
               a<-a+1
               cont<-cont+1
               se cont >= limite/2 entao
                  escreval("� um palindromo")
                  interrompa
               fimse
      fimenquanto
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <>1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")




Fimalgoritmo