Algoritmo "Partida de futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Escrever o resultado de uma partida de futebol ocm base na quantidade de gols
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Se��o de Declara��es das vari�veis 
time1, time2 : caracter
gols1, gols2, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do fut dos crias")

cont<-1

enquanto cont = 1 faca
         escreval("Qual � o nome do primeiro time ?")
         leia(time1)
         escreval("Quantos gols foram marcados pelo mesmo ?")
         leia(gols1)
         
         escreval("Qual o nome do segundo time ?")
         leia(time2)
         escreval("Quantos gols foram marcados por ele ?")
         leia(gols2)
         
         se gols1 = gols2 entao
            escreval("O jogo terminou em empate")
         senao
            se gols1 > gols2 entao
               escreval("O ", time1, " ganhou do ", time2, " De ", gols1, " X ", gols2)
            senao
               escreval("O ", time2, " ganhou de ", time1, " De ", gols2, " X ", gols1)
            fimse
         fimse
         
         escreval("Deseja verificar outro jogo ?")
         escreval("[1 sim] [0 n�o]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar minha fun��o")
escreval("At� mais :)")



Fimalgoritmo