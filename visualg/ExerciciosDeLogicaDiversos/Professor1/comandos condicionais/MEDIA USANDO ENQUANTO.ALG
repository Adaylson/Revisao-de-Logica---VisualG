Algoritmo "media usando enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : eu mesmo
// Descrição   : ler 5 numeros e retonar a media usando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
media,c,cont,v:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      media<-0
      c<-1
      enquanto c < 6 faca
               escreval("Digite o ", c,"° valor")
               leia(v)
               media<-media+v
               c<-c+1
      fimenquanto
      
      escreval("A media ficou:", media/5)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo