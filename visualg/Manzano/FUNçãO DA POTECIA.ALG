Algoritmo "Função da potecia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024
Var
// Seção de Declarações das variáveis 
potenci,i,cont,ex,numero:inteiro


procedimento POTENCIA
inicio
potenci<-1
para i de 1 ate ex passo 1 faca
     potenci<-potenci*numero
fimpara
escreval(potenci)
fimprocedimento



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função da potencia")

repita
      escreval()
      escreval("Digite um numero")
      leia(numero)
      escreval("Digite o expoente")
      leia(ex)
      POTENCIA
      escreval()
      escreval("função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")




Fimalgoritmo