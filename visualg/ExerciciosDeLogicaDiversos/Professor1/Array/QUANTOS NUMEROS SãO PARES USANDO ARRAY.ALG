Algoritmo "quantos numeros s�o pares usando array"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler 5 numeros e retorna quantos deles s�o pares
// Autor(a)    : Adaylson Arcnajo Evaristo
// Data atual  : 10/10/2024
Var
// Se��o de Declara��es das vari�veis 
pares,i,cont:inteiro
numero:vetor[1..7] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos numeros pares")

repita
      pares<-0
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o",i,"� valor: ")
           leia(numero[i])

           se numero[i] mod 2 = 0 entao
              pares<-pares+1
           fimse
      fimpara
      
      escreval("O total de numeros pares �: ")
      escreval(pares)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo