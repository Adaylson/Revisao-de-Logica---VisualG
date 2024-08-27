Algoritmo "Media sem valores negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : O livro
// Descrição   : fazer um laço de repetição que termina apenas se for informado um numero negativo, sendo que até lá, a função deve ir somando para que no final apresente uma media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Seção de Declarações das variáveis 
t,i,cont,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")


repita
      t<-0
      i<-0
      repita
               escreval("Digite um numero")
               leia(n)
               
               enquanto (i = 0) e (n < 0) faca
                        escreval("No primeiro numero não é permitido numero negativo")
                        leia(n)
               fimenquanto

               t<-t+n
               i<-i+1
      ate n < 0
      
      escreval("O total de itens verificados foi:", i)
      escreval("O total somatorio ficou :", t )
      escreval("Possuindo uma media de:", t/i)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("sim[1] não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
               



Fimalgoritmo