Algoritmo "valor maior que 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Fazer uma leitura de um valor, e renderizar o mesmo caso for maior que 3
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Seção de Declarações das variáveis 
n,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor")
      leia(n)
      
      se n > 3 entao
         escreval(n)
      senao
         escreval("Esse numero não é maior que 3")
      fimse
      
      escreval("Função finalizada ")
      escreval("Deseja fazer novamente ?")
      escreval("[1]SIM [0]NÃO")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mair tarde <3")



Fimalgoritmo