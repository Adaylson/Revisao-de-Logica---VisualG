Algoritmo "Conversor de temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu
// Descri��o   : selecionar se deseja converter farennhite em ceucius ou o contrario, e retornar a convwers�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/07/2024
Var
// Se��o de Declara��es das vari�veis 
contador, escolher, temperatura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a fun��o da convers�o")

contador <- 1

enquanto contador = 1 faca
         escreval("Qual tipo de convers�o voc� deseja")
         escreval("[1]Fahrenheit para ceucius [2]ceucius para Fahrenheit")
         leia(escolher)
         
         se escolher = 1 entao
            escreval("Qual o valor em Fahrenheit que voc� deseja converter")
            leia(temperatura)
            
            escreval(temperatura, "Fahrenheit � equivalente a ", ((temperatura-32)*5)/9 ,"Ceucius")

         senao
            escreval("Qual o valor em Ceucius que voc� deseja converter")
            leia(temperatura)
            
            escreval(temperatura, "graus ceucuius � equivalente a ", (temperatura*9+32*5)/5 ,"Fahrenheits")
         fimse
         
         escreval("Deseja converter novamente ?")
         escreval("[1]SIM [0]N�O")
         leia(contador)
fimenquanto
            


Fimalgoritmo