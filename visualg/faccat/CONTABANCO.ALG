Algoritmo "Conta Banco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo :)
// Descri��o   : Receber o saldo, debito e credito e retonar a situa��o do cliente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
debito, total, credito, saldo: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo ao Banco AA")
cont<-1
enquanto cont = 1 faca
         escreval("Qual o seu saldo atual?")
         leia(saldo)
         escreval("Qual o total de debito que voc� tem?")
         leia(debito)
         escreval("Qual o total de credito que voc� tem?")
         leia(credito)
         
         total<- credito+saldo-debito
         
         se total < 0 ent�o
            escreval("Voc� est� positivo com R$", total, " na conta")
         senao
            escreval("Voc� est� negativo ocm R$", total, " na conta")
         fimse
         
         escreval("Deseja consultar outra conta ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
         
fimenquanto

escreval("Obrigado por usar nosso Banoo :)")
escreval("at� mais")


Fimalgoritmo