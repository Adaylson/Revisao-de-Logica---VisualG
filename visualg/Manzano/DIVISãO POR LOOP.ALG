Algoritmo "divis�o por loop"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Livro :)
// Descri��o   : Fazer a divis�o usando o looping
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Se��o de Declara��es das vari�veis 

dividendo,  divisor,     quociente,  cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da divis�o")

repita
      escreval("Digite o dividendo")
      leia(dividendo)
      escreval("Digite o divisor")
      leia(divisor)
      
      enquanto divisor = 0 faca
               escreval("N�o � permitido n0, digite novamente")
               leia(divisor)
      fimenquanto
      
      quociente<-0
      
      enquanto dividendo >= divisor faca
               dividendo<-dividendo-divisor
               quociente<-quociente+1
      fimenquanto
      
      escreval("O resultado deu:", quociente)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("deseja fazer outra conta?")
      escreval("Si[1] no[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
               



Fimalgoritmo