Algoritmo "Area total de casa 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : O livro mesmo
// Descri��o   : Calcular a area total de uma residencia
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Se��o de Declara��es das vari�veis 
co,totalco:caracter
com,a,areat,q,cont:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      totalco<-""
      repita
            escreval("Qual o nome do comodo?")
            leia(co)
            
            escreval("Qual � o comprimento do mesmo ?")
            leia(com)
            
            escreval("E a altura?")
            leia(a)
            
            totalco<-totalco+co+": "+NumPCarac(com*a)+"M� |"
            areat<-(com*a) + areat
            q<-q+1
            
            escreval("Deseja adicionar outro comodo ?")
            escreval("[1]sim [0]N�o")
            leia(cont)
      ate cont <> 1
      
      escreval()
      escreval("Comodos adicionados:")
      escreval(totalco)
      escreval("Area total da residencia: ", areat,"M� ")
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamnte ?")
      escreval("sim[1] n�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
      
      


Fimalgoritmo