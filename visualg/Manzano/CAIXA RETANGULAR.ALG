Algoritmo "Caixa retangular"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Escrever uma fun��o que calcule o volume de uma coixa retangular
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis 
altura,comprimento, largura, cont: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Qual a altura da caixa ?")
      leia(altura)
      
      escreval("Qual o comprimento da caixa ?")
      leia(comprimento)
      
      escreval("Qual a largura da caixa")
      leia(largura)
      
      escreval("O volume desta caixa �:", altura*comprimento*largura)
      
      escreval("Fun��o finalizada com sucesso !")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo