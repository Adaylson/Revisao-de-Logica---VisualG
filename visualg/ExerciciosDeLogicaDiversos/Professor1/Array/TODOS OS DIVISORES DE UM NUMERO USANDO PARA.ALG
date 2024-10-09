Algoritmo "todos os divisores de um numero usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios usando para
// Descrição   : ler um numero, e exibir todos os seus divisores
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
numero,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero para ser exibido seus divisores")
      leia(numero)
      para i de numero ate 1 passo -1 faca
           se numero mod i = 0 entao
              escreval(i)
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