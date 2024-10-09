Algoritmo "fatorial de um numero usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu memsmo com uma lista de exercicios
// Descrição   : Ler um valor e fazer o seu fatorial
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
numero,cont,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o valor para ser fatorado")
      leia(numero)
      para i de numero-1 ate 1 passo -1 faca
           numero<-numero*i
      fimpara
      escreval("O resultado ficou: ", numero)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]SIM [0]NÃO")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
      



Fimalgoritmo