Algoritmo "media2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo :)
// Descrição   : calcular a media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
cont, nm, limite, media, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da Média")

cont<-1

repita
      escreval("Quantos numeros você vai colocar para calcular a media ?")
      leia(limite)
      nm<-1
      media<-0
      
      enquanto nm <= limite faca
               escreval("Digite o ", nm, "° Numero")
               leia(n)
               
               media<-media+n
               nm <- nm+1
      fimenquanto
      
      escreval("Deu ", media/limite, " De média")

      escreval("Deseja fazer outra media ?")
      escreval("sim-1 não-0")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")

Fimalgoritmo