Algoritmo "Maior valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo :)
// Descrição   : Pegar dois valores e retonar o maior entre eles
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
cont, n1, n2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a função do numero maior")
cont <- 1

enquanto cont = 1 faca
         escreval("Digite o numero 1")
         leia(n1)
         escreval("Digite o numero 2")
         leia(n2)
         
         se n1 = n2 entao
            escreval("O dois são numero iguais")
         senao
            se n1 < n2 entao
               escreval(n2," é maior que ", n1)
            senao
               escreval(n1, " é maior que ", n2)
            fimse
         fimse
         
         escreval("Deseja fazer novamente")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("")
escreval("Obrigado por usar a minha função :)")

Fimalgoritmo