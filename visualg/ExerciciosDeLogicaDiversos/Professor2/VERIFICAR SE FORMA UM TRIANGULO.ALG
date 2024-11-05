Algoritmo "Verificar se forma um triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Verificar se forma um triangulo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
lado1,lado2,lado3,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval()
      escreval("Digite o primeiro lado do triangulo")
      leia(lado1)
      escreval("O segundo")
      leia(lado2)
      escreval("E o terceiro ")
      leia(lado3)
      
      se lado1 + lado2 < lado3 entao
         escreval("Não é um triangulo")
      senao
         se lado2 + lado3 < lado1 entao
            escreval("Não é um triangulo")
         senao
            se lado3 + lado1 < lado2 entao
               escreval("Não é um triangulo")
            senao
               escreval("Forma um triangulo")
            fimse
         fimse
      fimse
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo