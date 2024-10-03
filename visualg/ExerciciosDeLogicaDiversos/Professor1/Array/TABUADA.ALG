Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : lista de exercicios
// Descrição   : gere uma tabuada ocm um numero fornecido pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis 
v,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da tabuada")

repita
      escreval("Digite um valor")
      leia(v)
      
      i<-1
      enquanto i <= 10 faca
               escreval(i, " x", v," =",i*v)
               i<-i+1
      fimenquanto
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo