Algoritmo "Ler um numero, e exibir quantos são positivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exerciios
// Descrição   : ler 10 numeros e mostrar quantos são positivos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Seção de Declarações das variáveis 
numero:vetor[1..10] de inteiro
i,positivo,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      positivo<-0
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o",i,"° numero: ")
           leia(numero[i])

           se numero[i]>0 entao
              positivo<-positivo+1
           fimse
      fimpara
      escreval()
      escreval("O total de numeros positivos é: ")
      escreval(positivo)
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha funçãao")
escreval("Até mais tarde :)")



Fimalgoritmo