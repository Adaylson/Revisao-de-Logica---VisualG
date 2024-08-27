Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : O livro
// Descrição   : fazer uma tabuada do 1 ao 10 com qualquer numero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Seção de Declarações das variáveis 
contador,n,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha tabuada")

repita
      escreval("De qual numero gerar a tabuada ?")
      leia(n)
      
      para contador de 1 ate 10 passo 1 faca
           escreval(n," + ",contador," = ",n*contador)
      fimpara
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer outra tabuada ?")
      escreval("[1]sim [0]Não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo