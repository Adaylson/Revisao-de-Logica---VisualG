Algoritmo "quantos numeros são pares usando array"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler 5 numeros e retorna quantos deles são pares
// Autor(a)    : Adaylson Arcnajo Evaristo
// Data atual  : 10/10/2024
Var
// Seção de Declarações das variáveis 
pares,i,cont:inteiro
numero:vetor[1..7] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos numeros pares")

repita
      pares<-0
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o",i,"° valor: ")
           leia(numero[i])

           se numero[i] mod 2 = 0 entao
              pares<-pares+1
           fimse
      fimpara
      
      escreval("O total de numeros pares é: ")
      escreval(pares)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo