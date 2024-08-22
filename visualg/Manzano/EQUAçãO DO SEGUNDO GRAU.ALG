Algoritmo "Equação do segundo grau"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer uma funçao que simule a equação do segundo grau
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Seção de Declarações das variáveis 
a,b,c,cont:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do segundo grau")

repita
      escreval("Digite o valor de A")
      leia(a)
      escreval("Digite o valor de B")
      leia(b)
      escreval("Digite o valor de c")
      leia(c)

      escreval("O resultado é",  (-b + Raizq(b^2-4*a*c))/2*a," e " (-b - Raizq(b^2-4*a*c))/2*a )

      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo