Algoritmo "Numeros pares e impares com base em porcentagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Livro manzano
// Descri��o   : ler uma matriz e retonar a quantidade de numero pares e impares da mesma
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
pares,impares,i,ii,cont:inteiro
a:vetor[1..5, 1..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      pares<-0
      impares<-0
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 5 passo 1 faca
                escreva("Digite o valor que se encontra na posi��o", i, " x",ii," : ")
                leia(a[i,ii])
                
                se a[i, ii] mod 2 = 0 entao
                   pares<-pares+1
                senao
                   impares<-impares+1
                fimse
           fimpara
      fimpara
      
      escreval()
      escreval("A matriz ficou assim:")
      
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 5 passo 1 faca
                escreva(a[i,ii])
           fimpara
           escreval
      fimpara
      
      escreval()
      escreval("sendo: ", (pares/(impares+pares))*100,"% numeros pares")
      escreval("e: ", (impares/(pares+impares))*100, "% numeros impares")
      
      escreval()
      escreval("Fun��o finalizada oom sucesso!")
      escreval("Deseja fazer novente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("Atpe mais tarde :)")




Fimalgoritmo