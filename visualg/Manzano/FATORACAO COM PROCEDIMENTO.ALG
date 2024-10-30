Algoritmo "fatoracao com procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : apresentar um valor fatorial
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
fator,numero,i,cont:inteiro


procedimento FATORIAL
inicio
fator<-1
para i de numero ate 1 passo -1 faca
     fator<-fator*i
fimpara
escreval("A fatoração ficou:", fator)

fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do valor fatorial")

repita
      escreval("Digite um valor")
      leia(numero)
      FATORIAL
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo