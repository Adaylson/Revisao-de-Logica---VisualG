Algoritmo "Ler 5 numeros e apresentalos em ordem inversa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler 5 numeros e apresenta-los em ordem inversa
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Seção de Declarações das variáveis 
numero:vetor[1..5] de inteiro
contador,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o numero", i,": ")
           leia(numero[i])
      fimpara
      para i de 5 ate 1 passo -1 faca
           escreval(numero[i])
      fimpara
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(contador)
ate contador <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")

Fimalgoritmo