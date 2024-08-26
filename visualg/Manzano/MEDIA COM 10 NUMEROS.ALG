Algoritmo "Media com 10 numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer uma media com 10 numeros
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
media,c,cont,n:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da media")

repita
      c<-1
      media<-0
      
      enquanto c <= 10 faca
               escreval("Digite a ", c, "° Nota")
               leia(n)
               
               media<-media+n
               c<-c+1
      fimenquanto
      
      media<- media/10
      
      escreval("A sua media deu", media)
      
      escreval("Funão finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("sim[1] não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrgado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo