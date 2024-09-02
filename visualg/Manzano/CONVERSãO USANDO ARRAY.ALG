Algoritmo "Conversão usando array"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Fazer uma função que converterá c em f, usando array
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
i,cont:inteiro
f,c:vetor[1..5] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")


repita
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o valor de graus ceucius a serem convertidos:")
           leia(c[i])
      fimpara

      para i de 1 ate 5 passo 1 faca
           f[i]<-((c[i]*9)+160)/5
           escreval(c[i], "°C         ",f[i],"°F")
      fimpara

      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente a conversão ?")
      escreval("Sim[1] Não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo