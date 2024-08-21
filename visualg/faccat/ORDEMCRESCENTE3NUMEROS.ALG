Algoritmo "Ordem crescente 3 numeros "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Receber 3 valores e retorna-los em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 05/08/2024
Var
// Seção de Declarações das variáveis 
cont, n1, n2, n3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da ordem crescente")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o primeiro valor")
         leia(n1)
         escreval("Digite o segundo valor")
         leia(n2)
         
         enquanto n1 = n2 faca
                  escreval("Não são permitidos valores iguais, digite o segundo valor novamente")
                  leia(n2)
         fimenquanto
         
         escreval("Digite o terceiro valor")
         leia(n3)
         
         enquanto (n3 = n1) ou (n2 = n3) faca
                  escreval("Não são permitidos valores iguais, digite novamente o terceiro valor")
                  leia(n3)
         fimenquanto

         se n1 > n2 entao
            se n2 > n3 entao
               escreval(n3, n2, n1)
            senao
               se n1 > n3 entao
                  escreval(n2, n3, n1)
               senao
                  escreval(n2, n1, n3)
               fimse
            fimse
         senao
            se n1 > n3 entao
               escreval(n3, n1, n2)
            senao
               se n2 > n3 entao
                  escreval(n1, n3, n2)
               senao
                  escreval(n1, n2, n3)
               fimse
            fimse
         fimse
         
         escreval("Deseja fazer outra validação")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde :)")




Fimalgoritmo