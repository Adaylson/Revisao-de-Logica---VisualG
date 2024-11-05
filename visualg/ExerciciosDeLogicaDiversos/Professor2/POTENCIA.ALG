Algoritmo "Potencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Calcular a potencia de um numero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
base,cont,expoente,i,potencia:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da potencia")

repita
      escreval("Digite o numero que você deseja multiplicar")
      leia(base)
      escreval("Digite agora o seu expoente")
      leia(expoente)

      potencia<-1
      para i de 1 ate expoente passo 1 faca
           potencia<-potencia*base
      fimpara
      escreval()
      escreval("O resultado ficou assim:", potencia)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("até mais tarde :)")


Fimalgoritmo