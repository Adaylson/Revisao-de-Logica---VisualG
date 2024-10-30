Algoritmo "Somatorio dos numeros inteiros usando registro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um numero limite e fazer um somatorio até ele
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")
repita
      SOMATORIO
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]SIM [0]NÃO")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo