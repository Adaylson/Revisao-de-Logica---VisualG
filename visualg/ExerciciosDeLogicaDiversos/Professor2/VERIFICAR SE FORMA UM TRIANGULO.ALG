Algoritmo "Verificar se forma um triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Verificar se forma um triangulo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
lado1,lado2,lado3,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval()
      escreval("Digite o primeiro lado do triangulo")
      leia(lado1)
      escreval("O segundo")
      leia(lado2)
      escreval("E o terceiro ")
      leia(lado3)
      
      se lado1 + lado2 < lado3 entao
         escreval("N�o � um triangulo")
      senao
         se lado2 + lado3 < lado1 entao
            escreval("N�o � um triangulo")
         senao
            se lado3 + lado1 < lado2 entao
               escreval("N�o � um triangulo")
            senao
               escreval("Forma um triangulo")
            fimse
         fimse
      fimse
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo