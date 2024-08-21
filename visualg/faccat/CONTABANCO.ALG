Algoritmo "Conta Banco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo :)
// Descrição   : Receber o saldo, debito e credito e retonar a situação do cliente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/08/2024
Var
// Seção de Declarações das variáveis 
cont: inteiro
debito, total, credito, saldo: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao Banco AA")
cont<-1
enquanto cont = 1 faca
         escreval("Qual o seu saldo atual?")
         leia(saldo)
         escreval("Qual o total de debito que você tem?")
         leia(debito)
         escreval("Qual o total de credito que você tem?")
         leia(credito)
         
         total<- credito+saldo-debito
         
         se total < 0 então
            escreval("Você está positivo com R$", total, " na conta")
         senao
            escreval("Você está negativo ocm R$", total, " na conta")
         fimse
         
         escreval("Deseja consultar outra conta ?")
         escreval("[1]sim [0]não")
         leia(cont)
         
fimenquanto

escreval("Obrigado por usar nosso Banoo :)")
escreval("até mais")


Fimalgoritmo