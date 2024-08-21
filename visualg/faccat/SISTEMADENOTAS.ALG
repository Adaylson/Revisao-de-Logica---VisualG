Algoritmo "Sistema de notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Calcular a nota de um aluno. usando validações
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
cont, n1, n2: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a função da Nota")

cont <- 1

enquanto cont = 1 faca
         escreval("Qual o nome do Aluno ?")
         leia(nome)

         escreval("Digite a primeira nota")
         leia(n1)
         
         enquanto (n1 < 0) ou (n1 > 10) faca
                  escreval("Essa nota não é aceita, por favor digite novamente!")
                  leia(n1)
         fimenquanto
         
         escreval("Digite a segunda nota")
         leia(n2)
         
         enquanto (n2<0) ou (n2>10) faca
                  escreval("Essa nota não é aceita, por favor digite novamente!")
                  leia(n2)
         fimenquanto
         
         escreval("O(A) ", nome, " Tirou", (n1+n2/2), " De média")
         
         escreval()
         escreval()
         escreval()
         
         escreval("Deseja realizar a função novamente ?")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo