Algoritmo "Total calorias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Exercicios
// Descrição   : retonar o total de calorias com base em uma tabela
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
total, prato, cont : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Que tipo de prato você deseja ?")
      escreval("1 - vegetariano| 2 - Peixe| 3 - Frango| 4 - Carne")
      leia(prato)
      
      se prato = 1 entao
         total <- 180
      senao se prato = 2 entao
         total <- 230
      senao se prato = 3 entao
         total <- 250
      senao se prato = 4 entao
         total <- 350
      fimse
      
      escreval()
      escreval("Vai querer sobremesa")
      escreval("1-sim 0-não")
      leia(prato)
      
      se prato = 1 entao
         escreval()
         escreval("O que deseja de sobremesa ?")
         escreval("1 - Abacaxi, 2 - Sorvete diet, 3 - Mouse diet, 4 - Mouse chocolate")
         leia(prato)
         
         se prato = 1 entao
            total <- total + 75
         senao se prato = 2 entao
            total <- total + 110
         senao se prato = 3 entao
            total <- total + 170
         senao se prato = 4 entao
            total <- total + 200
         fimse
      fimse
      
      escreval()
      escreval("Vai querer bebida")
      escreval("1-sim 0-não")
      leia(prato)

      se prato = 1 entao
         escreval()
         escreval("O que deseja para beber ?")
         escreval(": 1 - Chá, 2 - Suco de laranja, 3 - Suco de melão, 4 - Refrigerante diet")
         leia(prato)

         se prato = 1 entao
            total <- total + 20
         senao se prato = 2 entao
            total <- total + 70
         senao se prato = 3 entao
            total <- total + 100
         senao se prato = 4 entao
            total <- total + 65
         fimse
      fimse
      
      escreval()
      escreval("Ao todo, a quantidade de calorias que vcoê consumirá, é de:")
      escreval(total, "cal")
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("1-sim 0-não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")


      
      



Fimalgoritmo