Algoritmo "Potencia de qualquer valor, usando o para "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : fazer uma potencia de qualquer valor usando o para
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
p,b,ex,cont,c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo(a) a minha fun��o")

repita
      escreval("Digite a base da pontecia")
      leia(b)
      escreval("Digite o expoente")
      leia(ex)
      
      para c de 0 ate ex passo 1 faca
           se p = 0 entao
              p<-1
           senao
              p<-p*b
           fimse
      fimpara
      
      escreval("O resultado �:", p)
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]Sim [0]N�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")




Fimalgoritmo