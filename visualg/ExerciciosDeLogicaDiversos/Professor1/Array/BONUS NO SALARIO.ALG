Algoritmo "Bonus no salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : ler um salario, e caso o mesmo for maior que 2000 receber� um bonus de 10% caso o contrario 5%
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
s:Real
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo ao simulador de Bonus")

repita
      escreval("Digite o seu salario")
      leia(s)
      
      enquanto s < 0 faca
               escreval("N�o s�o aceitos numeros negativos digite novamente")
               leia(s)
      fimenquanto
      
      se s > 2000 entao
         s<-s+s*0.10
      senao
         s<-s+s*0.05
      fimse
      
      escreval("Seu salario com o bonus ficar�: R$", s)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo