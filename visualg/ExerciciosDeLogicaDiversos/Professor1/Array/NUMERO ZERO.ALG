Algoritmo "numero zero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : ler 5 numeros, e retornar quantos numeros s�o zero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,zero,cont:inteiro
numero:vetor[1..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      zero<-0
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o numero",i )
           leia(numero[i])
           
           se numero[i] = 0 entao
              zero<-zero+1
           fimse
      fimpara
      escreval()
      escreval("Tota de zeros encontrados:", zero)
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo