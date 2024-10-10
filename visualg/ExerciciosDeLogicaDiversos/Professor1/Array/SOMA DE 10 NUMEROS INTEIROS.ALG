Algoritmo "soma de 10 numeros inteiros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : eu mesmo
// Descrição   : ler um array com 10 numeros inteiros e logo em seguida realizar a soma
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Seção de Declarações das variáveis 
numero: vetor[1..10] de inteiro
soma,cont,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o",i,"° numero: ")
           leia(numero[i])
      fimpara
      soma<-0
      para i de 1 ate 10 passo 1 faca
           soma<-soma+numero[i]
      fimpara
      escreval("A soma ficou assim: ")
      escreval(soma)
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