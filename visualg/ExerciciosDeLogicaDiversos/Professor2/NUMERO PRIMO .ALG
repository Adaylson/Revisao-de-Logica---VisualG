Algoritmo "Numero primo "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Verificar se um numero é primo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
i,numero,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval()
      escreval("Digite um numero")
      leia(numero)
      
      para i de numero ate 1 passo -1 faca
           se (numero mod i = 0) e ((numero <> i) e (i <> 1)) entao
              escreval("Não é um numero primo")
              interrompa
           senao
              se i = 1 entao
                 escreval("É um numero primo")
              fimse
           fimse
      fimpara
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