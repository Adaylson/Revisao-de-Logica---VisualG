Algoritmo "Media 2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Fazer um sistema para calcular a média de um aluno, e retonar se o mesmo está aprovado ou não
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Seção de Declarações das variáveis 
nome:caracter
c,media,cont,n:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Qual o nome do aluno ?")
      escreval(nome)
      
      c<-0
      media<-0
      
      repita
            escreval("Qual a nota da ",c+1,"° avaliação ?")
            leia(n)
            media<-n+media
            c<-c+1
      ate c = 4
      
      media<-media/c
      
      se media > 7  entao
         escreval("O(a) ", nome,"Passou com ", media)
      senao
           se media >= 5 entao
              escreval("O(a) ", nome," Passou pela avaliação possuindo: ", media)
           senao
              escreval("O(a) ", nome," Reprovou com", media)
           fimse
      fimse
      
      escreval("Função finalizada!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] Não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde <3")



Fimalgoritmo