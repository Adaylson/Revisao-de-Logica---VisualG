Algoritmo "Media ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Ler o valor e o peso da media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
contador,divisor,i,soma,numero,ponderar,cont:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")
escreval()

repita
      contador<-1
      divisor<-0
      soma<-0
      repita
            escreval("Digite o valor",contador,":")
            leia(numero)
            escreval("Qual o valor de pondera��o")
                leia(ponderar)
            para i de 1 ate ponderar passo 1 faca
                 soma<-soma+numero
            fimpara
            divisor<-divisor+ponderar
            escreval("Deseja adicionar outro valor ?")
            escreval("[[1]sim [0]n�o")
            leia(cont)
      ate cont <> 1
      escreval()
      escreval("O resultado ficou:", soma/divisor)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novemente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo