Algoritmo "Produto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : receber informa�oes sobre o produto e rotonar quanto pagar nele
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, qtd : inteiro
nome : caracter
unt, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do produto atacado")

cont <- 1

enquanto cont = 1 faca
         escreval("Qual o nome do produto?")
         leia(nome)
         escreval("Qual foi a quantidade adquirida do mesmo?")
         leia(qtd)
         escreval("qual o pre�o unitario do produto")
         leia(unt)
         
         total<-qtd*unt
         
         se qtd <= 5 entao
            escreval("total a pagar R$", total-(total*0.02))
         senao
            se (qtd > 5) e (qtd < 10) entao
               escreval("Total a pagar R$", total-(total*0.03))
            senao
               escreval("Total a pagar R$", total-(total*0.05))
            fimse
         fimse
         
         escreval("Deseja verificar outro produto?")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :_")
         

Fimalgoritmo