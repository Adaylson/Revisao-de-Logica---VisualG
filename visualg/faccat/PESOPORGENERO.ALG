Algoritmo "Peso por genero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : receber nome, genero e altura e calcular o peso ideal
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
cont, altura, genero: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do peso")
cont <-1

enquanto cont = 1 faca
         escreval("Digite o seu nome")
         leia(nome)
         escreval("Qual é a sua altura ?")
         leia(altura)
         escreval("Qual é o seu sexo ?")
         escreval("[1]homem [0]mulher")
         leia(genero)
         
         se genero = 1 entao
            escreval("O seu peso ideal é :", (altura*72.7)-58, "Kg")
         senao
            escreval("O seu peso ideal é :", (altura*62.1)-44.7, "kg")
         fimse
         
         escreval("Deseja realizar outro calculo ?")
         escreval("[1]sim [0]não")
         leia(cont)
         
fimenquanto

escreval("Obrigado por ultilizar a minha função")
escreval("Até mais :)")



Fimalgoritmo
