Algoritmo "ma�as e morangos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Colocar o pre�o pago atravez da quantidade de quilos comprados de ma�a e/ou moragos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Se��o de Declara��es das vari�veis 
esco, cont, ma, mo, preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha quitanga")

cont<-1

enquanto cont = 1 faca
         escreval("O que vai querer levar hoje ?")
         escreval("[1] ma�a [2]morango [3]Os dois")
         leia(esco)
         
         se esco = 1 entao
            escreval("Quantos quilos de ma�a voc� deseja ?")
            leia(ma)
         senao
            se esco = 2 entao
               escreval("Quantos quilos de morango voc� vai querer ?")
               leia(mo)
            senao
               escreval("Quntos quilos de morango voc� vai querer?")
               leia(mo)
               
               escreval("E quantos de ma�a ?")
               leia(ma)
            fimse
         fimse
         
         preco<-0
         
         se mo <= 5 entao
            preco<-2.5*mo
         senao
            preco<-2.2*mo
         fimse
         
         se ma <= 5 entao
            preco<-preco+(1.80*ma)
         senao
            preco<-preco+(1.50*ma)
         fimse
         
         se ((ma+mo)>8) ou (preco > 25) entao
            preco<-preco-(preco*0.1)
         fimse
         
         escreval("A sua compra deu R$", preco)
         
         escreval()escreval()escreval()escreval()
         
         escreval("deseja realizar outra compra ?")
         escreval("[1]SIM [0]N�O")
         leia(cont)
fimenquanto

escreval("Obrigado por ultiliza a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo