Algoritmo "matriz ao quadrado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adaylson Arcanjo Evaristo
// Descrição   : gerar um vetor e retonar o seu quadrado em outro
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
i,cont:inteiro
a,b: vetor[1..15] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 15 passo 1 faca
           escreval("valor", i)
           leia(a[i])
           b[i]<-a[i]*a[i]
      fimpara
      
      escreval()
      escreval("O resultado ficou:")
      para i de 1 ate 15 passo 1 faca
           escreval(a[i], "² = ", b[i])
      fimpara
      
      escreval("Função finalizada com sucesso")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde <3")


Fimalgoritmo