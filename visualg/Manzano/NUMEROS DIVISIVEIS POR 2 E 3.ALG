Algoritmo "Numeros divisiveis por 2 e 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Yo mismo
// Descri��o   : escribir una fucione que, apresenta los numeros que son divididos por dos y tres.
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Se��o de Declara��es das vari�veis 
n,c,cont:real
mensegem:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem Vindos a minha fun��o")

repita
      c<-0
      mensegem<-"Os numeros que s�o divisiveis por 2 e 3 s�o: "
      
      repita
            escreval("Digite o", c+1,"� numero")
            leia(n)
            
            se (n mod 2 = 0) ou (n mod 3 = 0) entao
               mensegem<-mensegem + NumPCarac(n) + ", "
            fimse
            
            c<-c+1
      ate c = 4
      
      escreval(mensegem)
      escreval("Fun��o finaliza dom sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")



Fimalgoritmo