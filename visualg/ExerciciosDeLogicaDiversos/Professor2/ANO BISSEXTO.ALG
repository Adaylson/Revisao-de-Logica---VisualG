Algoritmo "Ano bissexto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
ano,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun�o do ano bissexto")

repita
      escreval("Digite o ano")
      leia(ano)
      se ano mod 4 = 0 entao
         se ano mod 400 = 0 entao
            escreval("� um ano bissexto")
         senao
              se ano mod 100 = 0 entao
                 escreval("N�o � um ano bissexto")
              senao
                 escreval("� um ano bissexto")
              fimse
         fimse
      senao
         escreval("N�o � um ano bissexto")
      fimse
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo