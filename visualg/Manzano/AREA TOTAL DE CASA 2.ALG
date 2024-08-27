Algoritmo "Area total de casa 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : O livro mesmo
// Descrição   : Calcular a area total de uma residencia
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Seção de Declarações das variáveis 
co,totalco:caracter
com,a,areat,q,cont:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      totalco<-""
      repita
            escreval("Qual o nome do comodo?")
            leia(co)
            
            escreval("Qual é o comprimento do mesmo ?")
            leia(com)
            
            escreval("E a altura?")
            leia(a)
            
            totalco<-totalco+co+": "+NumPCarac(com*a)+"M² |"
            areat<-(com*a) + areat
            q<-q+1
            
            escreval("Deseja adicionar outro comodo ?")
            escreval("[1]sim [0]Não")
            leia(cont)
      ate cont <> 1
      
      escreval()
      escreval("Comodos adicionados:")
      escreval(totalco)
      escreval("Area total da residencia: ", areat,"M² ")
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamnte ?")
      escreval("sim[1] não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
      
      


Fimalgoritmo