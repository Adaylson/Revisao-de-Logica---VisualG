Algoritmo "complimento usando procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Ler o nome e o sexo da pessoa, e rertonar o devido agradecimento
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
cont:inteiro


procedimento VALIDACAO
inicio
escreval("Nome:")
leia(nome)
escreval("SEXO")
escreval("1-masculino 2-feminino")
leia(cont)
enquanto (cont <> 1) e (cont <> 0) faca
         escreval()
         escreval("Valor invalido, digite novamente!")
         leia(cont)
fimenquanto
escreval()

se cont = 1 entao
   escreval("Limo SR ", nome)
senao
   escreval("Lima SRA ", nome)
fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      VALIDACAO
      escreval()
      escreval("Obrigado por usar a minha fun��o")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado, at� mais tarde :)")



Fimalgoritmo