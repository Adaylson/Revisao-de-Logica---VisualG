Algoritmo "Aposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Calcular se a pessoa tem direito a aposentadoria
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Se��o de Declara��es das vari�veis 
idade, cont, contribuicao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a fun��o da aposentadoria")

cont <- 1

enquanto cont = 1 faca
         escreval("Qual � a sua idade ?")
         leia(idade)
         escreval("Quanto tempo de contribui��o voc� tem ?")
         leia(contribuicao)
         
         se (idade > 65) ou (contribuicao > 30) ou (idade > 60) e (contribuicao > 25) entao
            escreval("Voc� tem direito a aposentadoria")
         senao
            escreval("Voc� n�o tem direito a aposentatoria")
         fimse
         
         escreval("Deseja fazer a valida��o novamente")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("volte sempre :)")



Fimalgoritmo