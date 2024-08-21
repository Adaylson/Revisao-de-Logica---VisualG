Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu
// Descrição   : receber duas notas e retonar se o aluno repetiu com base na media de 6
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
repetir: inteiro
n1,n2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da media")

repetir <- 1

enquanto repetir = 1 faca

              escreval("Digite a nota da primeira avaliação")
              leia(n1)
              escreval("Digite a nota da segunda avaliação")
              leia(n2)

              se (n1+n2) < 6 entao
                 escreval("O aluno está reprovado")
              senao
                 escreval("O aluno passou de ano")
              fimse
              escreval("Deseja verificar novamente ?")
              escreval("[1]sim [0]não")
              leia(repetir)
fimenquanto
              
Fimalgoritmo