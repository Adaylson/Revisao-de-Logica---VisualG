Algoritmo "Idede para vota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : receber a idade da pessoa, e retonar se ela pode voltar ou n�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
repetir, idade : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a fun��o do voto")

repetir <- 1

enquanto repetir = 1 faca
         escreval("Qual o seu ano de nascimento?")
         leia(idade)
         
         se (2024-idade) < 16 entao
            escreval("Voc� ainda n�o pode votar")
         senao
            escreval("j� est� permtido a votar")
         fimse

         escreval("Deseja fazer novamente?")
         escreval("[1]Sim [0]n�o")
         leia(repetir)
         
fimenquanto


Fimalgoritmo