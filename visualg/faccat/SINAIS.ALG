Algoritmo "Sinais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um valor e retonar se é positivo negativo ou zero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/08/2024
Var
// Seção de Declarações das variáveis 
cont: inteiro
n : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do numero")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o numero")
         leia(n)
         
         se n = 0 então
            escreval("É zero")
         senao
            se n < 0 entao
               escreval("é um numero negativo")
            senao
               escreval("é um numero positivo")
            fimse
         fimse
         
         escreval("Deseja fazer novamente alguma validação ?")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("Obrigado por usar minha função!")
escreval("Volte sempre :)")



Fimalgoritmo