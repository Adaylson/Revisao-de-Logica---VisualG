Algoritmo "Produto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : receber informaçoes sobre o produto e rotonar quanto pagar nele
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Seção de Declarações das variáveis 
cont, qtd : inteiro
nome : caracter
unt, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do produto atacado")

cont <- 1

enquanto cont = 1 faca
         escreval("Qual o nome do produto?")
         leia(nome)
         escreval("Qual foi a quantidade adquirida do mesmo?")
         leia(qtd)
         escreval("qual o preço unitario do produto")
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
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :_")
         

Fimalgoritmo