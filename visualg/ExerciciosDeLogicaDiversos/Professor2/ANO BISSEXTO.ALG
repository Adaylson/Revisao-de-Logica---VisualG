Algoritmo "Ano bissexto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
ano,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a funão do ano bissexto")

repita
      escreval("Digite o ano")
      leia(ano)
      se ano mod 4 = 0 entao
         se ano mod 400 = 0 entao
            escreval("É um ano bissexto")
         senao
              se ano mod 100 = 0 entao
                 escreval("Não é um ano bissexto")
              senao
                 escreval("É um ano bissexto")
              fimse
         fimse
      senao
         escreval("Não é um ano bissexto")
      fimse
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo