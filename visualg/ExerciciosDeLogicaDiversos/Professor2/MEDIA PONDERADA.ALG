Algoritmo "Media ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Ler o valor e o peso da media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
contador,divisor,i,soma,numero,ponderar,cont:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")
escreval()

repita
      contador<-1
      divisor<-0
      soma<-0
      repita
            escreval("Digite o valor",contador,":")
            leia(numero)
            escreval("Qual o valor de ponderação")
                leia(ponderar)
            para i de 1 ate ponderar passo 1 faca
                 soma<-soma+numero
            fimpara
            divisor<-divisor+ponderar
            escreval("Deseja adicionar outro valor ?")
            escreval("[[1]sim [0]não")
            leia(cont)
      ate cont <> 1
      escreval()
      escreval("O resultado ficou:", soma/divisor)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novemente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo