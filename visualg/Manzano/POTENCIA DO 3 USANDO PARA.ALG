Algoritmo "Potencia do 3 usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Livro manzano
// Descri��o   : Fazer uma fun��o que fa�a uma potencia de maneira sem usar o operador l�gico ^
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
p,ex,cont: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      p<-1
   para ex de 0 ate 15 faca
        se ex = 0 entao
           escreval(3, " elevado a", ex, " � igual a", 1)
        senao
           p<-p*3
           escreval(3, " elevado a", ex, " � igual a", p)
        fimse
   fimpara
   
   escreval("Fun��o finalizada com sucesso!")
   escreval("Deseja fazer novamente ?")
   escreval("Sim[1] N�o[0]")
   leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")



Fimalgoritmo