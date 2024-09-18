Algoritmo "se é divisivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : lista de exercicios
// Descrição   : verificar se um numero é divisivel por 10,5,2 ou se não é por nenhum destes
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
cont,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero")
      leia(n)
      
      se n mod 10 = 0 entao
         escreval(n, "é divisivel por 10")
      senao se n mod 5 = 0 entao
         escreval(n, "é divisivel por 5")
      senao se n mod 2 = 0 entao
         escreval(n, "é divisivel por 2")
      senao
         escreval("Não é divisivel por nenhum numero do enunciado")
      fimse
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("1-sim 0-não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo