Algoritmo "Comodos de uma residencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Calcular a area total de uma residencia
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
comodos,nc:caracter
largura,comprimento,areat,cont:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      comodos<-""
      repita
            escreval("Qual o nome do comodo ?")
            leia(nc)
            
            escreval("Qual � a largura ?")
            leia(largura)
            
            escreval("Qual � o comprimento")
            leia(comprimento)
            
            areat<-areat + (largura*comprimento)
            
            escreval("A area total do(a) ", nc, " � ", largura*comprimento)
            
            comodos<- comodos+nc+"; "
            
            escreval("Deseja calcular outro comodo?")
            escreval("[1]sim [0]n�o")
            leia(cont)
      ate cont <> 1
      
      escreval("A soma de todos os comodos:")
      escreval(comodos)
      escreval("Ficou :", areat)


      escreval("Fun��o finalizada com sucesso !")
      escreval("Deseja fazer novamnte ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo