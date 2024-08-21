Algoritmo "Dois numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Receber dois numero, e retonar suas validações
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Seção de Declarações das variáveis 
cont, n1, n2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos dois numeros")

cont<-1

enquanto cont = 1 faca
         escreval("Digite o primerio numero")
         leia(n1)
         escreval("Digite o segundo numero")
         leia(n2)
         
         se n1 = n2 entao
            escreval("Os dois numeros são iguais")
         senao
            se n1 > n2 entao
               escreval("O primeiro é maior")
            senao
               escreval("O segundo é maior")
            fimse
         fimse
         
         escreval("Deseja verificar novamente ?")
         escreval("[1]sim [0]não")
         leia(cont)
         
fimenquanto

escreval("Obrigado por usar a minha função ")
escreval("Até mais tarde")




Fimalgoritmo