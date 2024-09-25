Algoritmo "Numeros primos usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um numero, e retornar se ele é um numero primo ou não
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
cont,i,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      cont<-0
      escreval("Digite um numero")
      leia(n)
      
      para i de n ate 1 passo -1 faca
           se(((i<>n)e(i<>1))e(n mod i = 0))entao
                        cont<-1
           fimse
      fimpara
      se cont = 1 entao
         escreval("Não é um numero primo")
      senao
         escreval("É um numero primo")
      fimse
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")





Fimalgoritmo
