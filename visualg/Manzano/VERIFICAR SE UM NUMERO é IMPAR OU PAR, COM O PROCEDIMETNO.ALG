Algoritmo "Verificar se um numero é impar ou par, com o procedimetno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler um numero, e retornar se ele é um numero impar ou par
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
numero,cont:inteiro

procedimento IMPAR(numero: inteiro)
var
resultado: caracter

inicio
se numero mod 2 = 0 entao
   resultado<-"É um numero par"
senao
   resultado<-"É um numero impar"
fimse
escreval(resultado)
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o numero que deseja verificar")
      leia(numero)
      IMPAR(numero)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por ter usado a minha função")
escreval("Até mais tarde meu amigo")


Fimalgoritmo