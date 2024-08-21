Algoritmo "Posto de gasolina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Calcular o quantos pagar diacordo com a quantidade de litros, e o tipo de combustivel
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Seção de Declarações das variáveis 
cont: inteiro
combustivel:caracter
litros:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a o posto powercmd")

cont<-1

enquanto cont = 1 faca
         escreval("Com qual combustivel você deseja abastecer o seu carro ?")
         escreval("[A]Alcool [G]Gasolina")
         leia(combustivel)
         
         escreval("Quantos litros você vai querer ?")
         leia(litros)
         
         se (combustivel = "a") ou (combustivel = "A") entao
            se litros <= 20 entao
               escreval(litros, "L de Alcool fica R$", (2.90*litros)-((2.90*litros)*0.03))
            senao
               escreval(litros, "L de Alcool fica R$", (2.90*litros)-((2.90*litros)*0.05))
            fimse
         senao
            se litros <= 20 entao
               escreval(litros, "L de Gasolina fica R$", (3.30*litros)-((3.30*litros)*0.04))
            senao
               escreval(litros, "L de Gasolina fica R$", (3.30*litros)-((3.30*litros)*0.06))
            fimse
         fimse
         
         escreval("Deseja verificar outros peços ?")
         escreval("[1]sim [0]não")
         leia(cont)
         
fimenquanto

escreval("obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo