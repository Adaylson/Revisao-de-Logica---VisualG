Algoritmo "Numeros pares at� o numero lido"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo com exercicios
// Descri��o   : Ler um numero limite, e exibir todos os numeros pares at� esse numero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Se��o de Declara��es das vari�veis 
limite,c,cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero para se o limite")
      leia(limite)
      c<-0
      repita
            se c mod 2 = 0 entao
               escreval(c)
            fimse
            c<-c+1
      ate c > limite
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")




Fimalgoritmo