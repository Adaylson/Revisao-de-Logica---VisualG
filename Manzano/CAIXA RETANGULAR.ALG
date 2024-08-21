Algoritmo "Caixa retangular"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Escrever uma função que calcule o volume de uma coixa retangular
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Seção de Declarações das variáveis 
altura,comprimento, largura, cont: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Qual a altura da caixa ?")
      leia(altura)
      
      escreval("Qual o comprimento da caixa ?")
      leia(comprimento)
      
      escreval("Qual a largura da caixa")
      leia(largura)
      
      escreval("O volume desta caixa é:", altura*comprimento*largura)
      
      escreval("Função finalizada com sucesso !")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo