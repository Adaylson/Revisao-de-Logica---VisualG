Algoritmo "Primo ou não usando o repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : ler um numero e retornar se ele é primo ou não
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
n,v,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor")
      leia(n)
      v<-n-1
      repita
            se (n mod v = 0)e(v <> 1) então
               escreval("Não é um numero primo")
               interrompa
            senao
                 se v = 1 entao
                    escreval("É um numero primo")
                    interrompa
                 fimse
            fimse
            v<-v-1
      ate v = 0
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo