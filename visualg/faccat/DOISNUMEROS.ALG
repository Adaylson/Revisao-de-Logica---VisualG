Algoritmo "Dois numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Receber dois numero, e retonar suas valida��es
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n1, n2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos dois numeros")

cont<-1

enquanto cont = 1 faca
         escreval("Digite o primerio numero")
         leia(n1)
         escreval("Digite o segundo numero")
         leia(n2)
         
         se n1 = n2 entao
            escreval("Os dois numeros s�o iguais")
         senao
            se n1 > n2 entao
               escreval("O primeiro � maior")
            senao
               escreval("O segundo � maior")
            fimse
         fimse
         
         escreval("Deseja verificar novamente ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
         
fimenquanto

escreval("Obrigado por usar a minha fun��o ")
escreval("At� mais tarde")




Fimalgoritmo