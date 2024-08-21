Algoritmo "Maior Valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : receber 3 valores e retonar o maior
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 05/08/2024
Var
// Seção de Declarações das variáveis 
cont, n1, n2, n3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do maior numero")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o primeiro numero")
         leia(n1)
         escreval("Digite o segundo numero")
         leia(n2)
         
         enquanto n2 = n1 faca
                  escreval("não é permitido valores iguais, digite o segundo valor novamente")
                  leia(n2)
         fimenquanto
         
         escreval("Digite o terceiro numero")
         leia(n3)
         
         enquanto (n3 = n1) ou (n3 = n2) faca
                  escreval("Não é permitido valores iguais, digite o terceiro valor novamente")
                  leia(n3)
         fimenquanto
         
         se n1 > n2 entao
            se n2 > n3 entao
               escreval(n1)
            senao
               se n3 > n1 entao
                  escreval(n3)
               senao
                  escreval(n1)
               fimse
            fimse
         senao
            se n1 > n3 entao
               escreval(n2)
            senao
               se n2 > n3 entao
                  escreval(n2)
               senao
                  escreval(n3)
               fimse
            fimse
         fimse
         
         escreval("Deseja usar nossa função novamente ?")
         escreval("[1]sim [0]não")
         leia(cont)
         
fimenquanto

escreval("Obirgado por usar a minha função ")
escreval("Até mais")


Fimalgoritmo