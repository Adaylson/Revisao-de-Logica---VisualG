Algoritmo "Partida de futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Escrever o resultado de uma partida de futebol ocm base na quantidade de gols
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Seção de Declarações das variáveis 
time1, time2 : caracter
gols1, gols2, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do fut dos crias")

cont<-1

enquanto cont = 1 faca
         escreval("Qual é o nome do primeiro time ?")
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
         escreval("[1 sim] [0 não]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar minha função")
escreval("Até mais :)")



Fimalgoritmo