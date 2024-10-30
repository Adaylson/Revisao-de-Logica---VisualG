Algoritmo "Quadrado da soma de 3 valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : ler 3 valores e retornar a soma do quadrado dos 3 numeros
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
somaa,i,cont,numero:inteiro


procedimento SOMA
inicio
somaa<-0
para i de 1 ate 3 passo 1 faca
     escreval("Digite o valor", i)
     leia(numero)
     somaa<-somaa+numero*numero
fimpara
escreval()
escreval("O resultado ficou:", somaa)
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escrevaL("Bem vindo a minha função")

repita
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