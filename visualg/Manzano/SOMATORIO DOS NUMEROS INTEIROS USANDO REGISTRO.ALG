Algoritmo "Somatorio dos numeros inteiros usando registro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um numero limite e fazer um somatorio at� ele
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
soma,i,n,cont:inteiro

procedimento SOMATORIO
inicio
escreval("Digite um numero para ser de limite")
leia(n)
soma<-0
para i de 1 ate n passo 1 faca
     se i < n entao
        escreva(i," +")
     senao
        escreva(i," =")
     fimse
     soma<-soma+i
fimpara
escreva(soma)
escreval()
escreval()
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")
repita
      SOMATORIO
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]SIM [0]N�O")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo