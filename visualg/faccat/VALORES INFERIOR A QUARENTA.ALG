Algoritmo "Valores inferior a quarenta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler 10 numeros, e os inferiores a 40 serão somados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
c, total, cont, n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

cont <-1

repita
      c <- 1
      total<-0
      
      enquanto c <= 10 faca
               escreval("Digite o", c, "º Numero")
               leia(n)
               
               se n > 40 entao
                  total<-total + n
               fimse
               
               c<-c+1
      fimenquanto
      
      escreval("O total de numeros abaixo de 40, somados foi", total)
      
      escreval("Deseja fazer outra validação ?")
      escreval("Sim[1] não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo