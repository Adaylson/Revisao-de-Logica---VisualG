Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu
// Descri��o   : receber duas notas e retonar se o aluno repetiu com base na media de 6
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
repetir: inteiro
n1,n2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da media")

repetir <- 1

enquanto repetir = 1 faca

              escreval("Digite a nota da primeira avalia��o")
              leia(n1)
              escreval("Digite a nota da segunda avalia��o")
              leia(n2)

              se (n1+n2) < 6 entao
                 escreval("O aluno est� reprovado")
              senao
                 escreval("O aluno passou de ano")
              fimse
              escreval("Deseja verificar novamente ?")
              escreval("[1]sim [0]n�o")
              leia(repetir)
fimenquanto
              
Fimalgoritmo