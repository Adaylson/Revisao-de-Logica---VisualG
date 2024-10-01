Algoritmo "calculo de imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer um calculo do imc de uma pessoa, sendo informado a altura e o peso da mesma
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
a,p:real
cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite a sua altura")
      leia(a)
      escreval("Agora o seu peso")
      leia(p)
      
      escreval("O seu imc atual está", p/a)
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo