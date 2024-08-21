Algoritmo "Soma dos dois maiores "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : receber 3 valores e retonar a soma dos dois maiores
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 05/08/2024
Var
// Seção de Declarações das variáveis 
cont, n1, n2, n3 : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos dois maiores somados")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o primeiro numero")
         leia(n1)
         escreval("Digite o segundo numero")
         leia(n2)
         
         enquanto n1 = n2 faca
                  escreval("não são aceitos valores iguais, digite o segundo valor novamente")
                  leia(n2)
         fimenquanto
         
         escreval("Digite o terceiro valor")
         leia(n3)
         
         enquanto (n3 = n1) ou (n3 = n2) faca
                  escreval("não são permitidos valores iguais, digite o terceiro valor novamente")
                  leia(n3)
         fimenquanto
         
         se n1 > n2 entao
            se n2> n3 entao
               escreval(n1+n2)
            senao
               escreval(n1+n3)
            fimse
         senao
            se n1 > n3 entao
               escreval(n1 + n2)
            senao
               escreval(n2 + n3)
            fimse
         fimse
         
         escreval("Deseja fazer outra conta ? ")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função")
escreval("Até mais")



Fimalgoritmo