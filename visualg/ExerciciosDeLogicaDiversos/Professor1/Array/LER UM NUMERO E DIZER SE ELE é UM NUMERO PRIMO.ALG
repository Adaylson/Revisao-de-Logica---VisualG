Algoritmo "Ler um numero e dizer se ele é um numero primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exerciios
// Descrição   : ler um numero e retornar se ele é primo ou não
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
numero,i,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor")
      leia(numero)
      
      para i de numero ate 0 passo -1 faca
           se ((numero mod i = 0) e ((numero<>i) e (numero<>1))) entao
              escreval("Não é um numero primo")
              interrompa
           senao
                se (numero <> i)e(numero=1) entao
                   escreval("É um numero primo")
                   interrompa
                fimse
           fimse
      fimpara
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(contador)
ate contador <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo