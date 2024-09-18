Algoritmo "descrecente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Exercicios
// Descrição   : Escreva uma função que mostre 3 valores em ordem descrescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
n1,n2,n3,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o valor 1")
      leia(n1)
      escreval("Digite o valor 2")
      leia(n2)
      escreval("Digite o valor 3")
      leia(n3)
      
      se n1 > n2 entao
         se n2 > n3 entao
            escreval(n1, n2, n3)
         senao
            se n1 > n3 entao
               escreval(n1, n3, n2)
            senao
               escreval(n3, n1, n2)
            fimse
         fimse
      senao
         se n1 > n3 entao
            escreval(n2, n1, n3)
         senao
            se n2 > n3 entao
               escreval(n2, n3, n1)
            senao
               escreval(n3, n2, n1)
            fimse
         fimse
      fimse
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("1-sim 0-não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Ate mais :)")



Fimalgoritmo