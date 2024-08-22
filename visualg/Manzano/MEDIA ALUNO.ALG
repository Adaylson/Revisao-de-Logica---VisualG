Algoritmo "Media aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Anotar quatro notas escolares de um aluno, e retonar se ele está aprovado ou não
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Seção de Declarações das variáveis
c,n,media,cont:real
a:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Adaylson Arcanjo Evaristo")

repita
      c<-1
      media<-0
      escreval("Qual o nome do aluno ?")
      leia(a)
      enquanto c <= 4 faca
               escreval("Qual a ",c,"° nota do(a) ", a)
               leia(n)
               media<-media+n
               c<-c+1
      fimenquanto
      
      media<-media/4
      
      se media >= 5 entao
         escreval(a," está aprovado(a) possuindo uma media de: ", media)
      senao
         escreval(a," está reprovado(a) possuindo uma media de:", media)
      fimse
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo