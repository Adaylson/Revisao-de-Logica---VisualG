Algoritmo "Conversor de temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu
// Descrição   : selecionar se deseja converter farennhite em ceucius ou o contrario, e retornar a convwersão
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/07/2024
Var
// Seção de Declarações das variáveis 
contador, escolher, temperatura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a função da conversão")

contador <- 1

enquanto contador = 1 faca
         escreval("Qual tipo de conversão você deseja")
         escreval("[1]Fahrenheit para ceucius [2]ceucius para Fahrenheit")
         leia(escolher)
         
         se escolher = 1 entao
            escreval("Qual o valor em Fahrenheit que você deseja converter")
            leia(temperatura)
            
            escreval(temperatura, "Fahrenheit é equivalente a ", ((temperatura-32)*5)/9 ,"Ceucius")

         senao
            escreval("Qual o valor em Ceucius que você deseja converter")
            leia(temperatura)
            
            escreval(temperatura, "graus ceucuius é equivalente a ", (temperatura*9+32*5)/5 ,"Fahrenheits")
         fimse
         
         escreval("Deseja converter novamente ?")
         escreval("[1]SIM [0]NÃO")
         leia(contador)
fimenquanto
            


Fimalgoritmo