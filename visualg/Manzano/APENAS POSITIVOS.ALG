Algoritmo "Apenas positivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Fazer uma função, a qual não deixa o valor ser negativo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2024
Var
// Seção de Declarações das variáveis 
n,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero")
      leia(n)
      
      enquanto n = 0 faca
               escreval("O numero não pode ser zero")
               leia(n)
      fimenquanto

      se n < entao
         escreval(n*-1)
      senao
         escreval(n)
      fimse
      
      escreval("Função finalizada !")
      
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] Não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")


Fimalgoritmo