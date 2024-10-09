Algoritmo "numeros pares até o numero lido usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : ler um numero, e exibir todos os numeros pares até o mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
numero,soma,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o numero limite")
      leia(numero)
      soma<-0
      para i de 1 ate numero faca
           se i mod 2 = 0 entao
              escreval(i)
              soma<-soma+i
           fimse
      fimpara
      escreval("A soma de todos os numeros pares ficou:", soma)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")

Fimalgoritmo