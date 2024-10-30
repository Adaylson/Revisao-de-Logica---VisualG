Algoritmo "soma do quadrado de 3 numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Ler 3 numeros, logo em seguida retornar a soma dos quadrados dos mesmos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
numero,cont,resultado,i:inteiro

procedimento SOMA(numero:inteiro)
inicio
resultado<-resultado + numero*numero
fimprocedimento



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      resultado<-0
      para i de 1 ate 3 passo 1 faca
           escreval("Digite o valor do",i,"° numero:")
           leia(numero)
           SOMA(numero)
      fimpara
      escreval("O resultado ficou:", resultado)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde meu dignissimo")



Fimalgoritmo