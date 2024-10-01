Algoritmo "Simulador de poupança"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adaylson Arcanjo Evaristo
// Descrição   : Ler o valor de uma polpança, e como vai ficar a poupança em 12 meses
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
deposito,Montante:real
cont,meses,rendimento:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o valor do deposito")
      leia(deposito)
      escreval("Quantos porcento vai render ao mês")
      leia(rendimento)
      escreval("Quantos meses vai ficar guardado")
      leia(meses)
      
      Montante<-deposito*((1+(rendimento/100))^meses)
      
      escreval("O seu montante ficará: R$",Montante)
      
      escreval()
      escreval("Função finalzida com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo