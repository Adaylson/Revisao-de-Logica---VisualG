Algoritmo "Maior valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo :)
// Descri��o   : Pegar dois valores e retonar o maior entre eles
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n1, n2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a fun��o do numero maior")
cont <- 1

enquanto cont = 1 faca
         escreval("Digite o numero 1")
         leia(n1)
         escreval("Digite o numero 2")
         leia(n2)
         
         se n1 = n2 entao
            escreval("O dois s�o numero iguais")
         senao
            se n1 < n2 entao
               escreval(n2," � maior que ", n1)
            senao
               escreval(n1, " � maior que ", n2)
            fimse
         fimse
         
         escreval("Deseja fazer novamente")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("")
escreval("Obrigado por usar a minha fun��o :)")

Fimalgoritmo