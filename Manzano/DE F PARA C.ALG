Algoritmo "DE f PARA C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Fazer uma função que irá converter de F para ceucius
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
t, cont: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da conversão")

repita
      escreval("Qual a temperatura que você deseja converter ?")
      leia(t)
      
      escreval(t,"° em ceucius ficará :", (t - 32) * (5/9),"°c")
      
      escreval("Função finalizada com sucesso")
      
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
      
ate cont <>1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo