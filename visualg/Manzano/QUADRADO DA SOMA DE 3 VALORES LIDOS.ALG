Algoritmo "quadrado da soma de 3 valores lidos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : fazer uma função que retorne o quadrado da soma de tre valores lidos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
resultado,cont,i,numero:inteiro


procedimento SOMA
inicio
resultado<-0
para i de 1 ate 3 passo 1 faca
     escreval("Digite o numero", i)
     leia(numero)
     resultado<-resultado + numero
fimpara
resultado<-resultado*resultado
escreval()
escreval("o resultado ficou:", resultado)
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval()
      SOMA
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo