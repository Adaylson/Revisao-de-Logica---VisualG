Algoritmo "Ordem inversa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler 20 numeros e retona-los em ordem inversa
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 
cont, c: inteiro
n: vetor[1..20] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da ordem inversa")

cont <- 1

repita
      c<-1
      
      enquanto c <= 20 faca
               escreval("Digite o primeiro o ", c,"° Numero")
               leia(n[c])
               c<-c+1
      fimenquanto
      
      c<-c-1
      
      enquanto c >= 1 faca
               escreval(n[c])
               c<-c-1
      fimenquanto
      
      escreval("Função realizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] Não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
      



Fimalgoritmo