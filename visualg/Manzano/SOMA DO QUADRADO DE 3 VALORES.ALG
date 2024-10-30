Algoritmo "Soma do quadrado de 3 valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : ler 3 numeros e com o quadrado de cada um, realizar a soma
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024


Var
// Seção de Declarações das variáveis 
resultado,numero,cont,i:inteiro


procedimento SOMA
inicio
resultado<-resultado
para i de 1 ate 3 passo 1 faca
     escreval("Digite o numero", i)
     leia(numero)
     resultado<-resultado + numero*numero
fimpara
escreval("A soma final ficou:",resultado)
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")
escreval()

repita
      SOMA
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo