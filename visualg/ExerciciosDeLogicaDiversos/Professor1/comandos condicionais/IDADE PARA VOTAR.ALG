Algoritmo "idade para votar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exercicios
// Descri��o   : ler a idade de uma pessoa e informar sua classe eleitoral
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
idade,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Qual a sua idade?")
      leia(idade)
      
      se idade < 16 entao
         escreval("N�o eleitor")
      senao
         se idade < 19 entao
            escreval("Eleitor facultativo")
         senao
            se  idade < 66 entao
                escreval("Eleitor obrigatorio")
            senao
                escreval("Eleitor facultativo")
            fimse
         fimse
      fimse
      
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja ver a idade de outra pessoa ?")
      escreval("sIM-01 N�O-00")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")


Fimalgoritmo