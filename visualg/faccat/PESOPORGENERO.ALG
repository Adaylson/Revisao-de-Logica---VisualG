Algoritmo "Peso por genero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : receber nome, genero e altura e calcular o peso ideal
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
cont, altura, genero: real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do peso")
cont <-1

enquanto cont = 1 faca
         escreval("Digite o seu nome")
         leia(nome)
         escreval("Qual � a sua altura ?")
         leia(altura)
         escreval("Qual � o seu sexo ?")
         escreval("[1]homem [0]mulher")
         leia(genero)
         
         se genero = 1 entao
            escreval("O seu peso ideal � :", (altura*72.7)-58, "Kg")
         senao
            escreval("O seu peso ideal � :", (altura*62.1)-44.7, "kg")
         fimse
         
         escreval("Deseja realizar outro calculo ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
         
fimenquanto

escreval("Obrigado por ultilizar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo
