Algoritmo "numero zero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : ler 5 numeros, e retornar quantos numeros são zero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/10/2024
Var
// Seção de Declarações das variáveis 
i,zero,cont:inteiro
numero:vetor[1..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      zero<-0
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o numero",i )
           leia(numero[i])
           
           se numero[i] = 0 entao
              zero<-zero+1
           fimse
      fimpara
      escreval()
      escreval("Tota de zeros encontrados:", zero)
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo