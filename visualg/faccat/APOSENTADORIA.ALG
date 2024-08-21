Algoritmo "Aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Calcular se a pessoa tem direito a aposentadoria
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Seção de Declarações das variáveis 
idade, cont, contribuicao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a função da aposentadoria")

cont <- 1

enquanto cont = 1 faca
         escreval("Qual é a sua idade ?")
         leia(idade)
         escreval("Quanto tempo de contribuição você tem ?")
         leia(contribuicao)
         
         se (idade > 65) ou (contribuicao > 30) ou (idade > 60) e (contribuicao > 25) entao
            escreval("Você tem direito a aposentadoria")
         senao
            escreval("Você não tem direito a aposentatoria")
         fimse
         
         escreval("Deseja fazer a validação novamente")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função")
escreval("volte sempre :)")



Fimalgoritmo