Algoritmo "Numeros positivos e negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ler 10 numeros e retornar quantos s�o positivos e quantos s�o negativos
// Descri��o   : Eu mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Se��o de Declara��es das vari�veis 
negativo,positivo,i:inteiro
numero:vetor[1..10] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")


      positivo<-0
      negativo<-0
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o valor",i,":")
           leia(numero[i])
           
           se numero[i] > 0 entao
              positivo<-positivo+1
           senao
              negativo<-negativo+1
           fimse
      fimpara
      escreval("Ao todo deu,",positivo," positivos e",negativo," negativos")
      escreval("Obrigado por usar a minha fun��o")
      escreval("At� mais tarde :)")




Fimalgoritmo