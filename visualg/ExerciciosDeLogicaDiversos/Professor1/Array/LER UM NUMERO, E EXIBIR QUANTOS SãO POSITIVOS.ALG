Algoritmo "Ler um numero, e exibir quantos s�o positivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exerciios
// Descri��o   : ler 10 numeros e mostrar quantos s�o positivos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero:vetor[1..10] de inteiro
i,positivo,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      positivo<-0
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o",i,"� numero: ")
           leia(numero[i])

           se numero[i]>0 entao
              positivo<-positivo+1
           fimse
      fimpara
      escreval()
      escreval("O total de numeros positivos �: ")
      escreval(positivo)
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��ao")
escreval("At� mais tarde :)")



Fimalgoritmo