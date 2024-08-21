Algoritmo "Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo :)
// Descrição   : receber a situação do estoque, e rotonar a sua situação
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/08/2024
Var
// Seção de Declarações das variáveis 
cont, ma, mi, item : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao estoque AA")

cont<-1
enquanto cont = 1 faca
         escreval("Qual a capacidade maxima de seu estoque ?")
         leia(ma)
         escreval("Qual a capacidade minima do mesmo ?")
         leia(mi)
         escreval("Qual a quantidade atual desse item ?")
         leia(item)
         
         se ((ma+mi)/2) < item entao
            escreval("Não comprar")
         senao
            escreval("Compre ", ((ma+mi)/2)- item, " itens para completar a media")
         fimse
         
         escreval("Deseja usar novamente nosso sistema ?")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto


escreval("Obrigado por usar nossa função ")
escreval("Volte sempre :)")

Fimalgoritmo