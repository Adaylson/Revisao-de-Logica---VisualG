Algoritmo "Fatorial1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo com o auxilio do livro
// Descrição   : ler 15 numeros e fornecer a soma de todos os valores fatoriais dos mesmos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Seção de Declarações das variáveis 
c,f,ff,tf,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      c<-1
      enquanto c <= 15 faca
               ff<-c
               f<-c
               
               enquanto ff > 0 faca
                        f<-f*ff
                        ff<-ff-1
               fimenquanto
               tf<-tf+f
               escreval(tf)
               c<-c+1
      fimenquanto
      
      escreval("O total da soma deu :", tf)
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] Não[1]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde <3")



Fimalgoritmo