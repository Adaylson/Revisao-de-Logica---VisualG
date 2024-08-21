Algoritmo "Idede para vota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : receber a idade da pessoa, e retonar se ela pode voltar ou não
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
repetir, idade : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a função do voto")

repetir <- 1

enquanto repetir = 1 faca
         escreval("Qual o seu ano de nascimento?")
         leia(idade)
         
         se (2024-idade) < 16 entao
            escreval("Você ainda não pode votar")
         senao
            escreval("já está permtido a votar")
         fimse

         escreval("Deseja fazer novamente?")
         escreval("[1]Sim [0]não")
         leia(repetir)
         
fimenquanto


Fimalgoritmo