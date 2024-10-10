Algoritmo "Numeros positivos e negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ler 10 numeros e retornar quantos são positivos e quantos são negativos
// Descrição   : Eu mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Seção de Declarações das variáveis 
negativo,positivo,i:inteiro
numero:vetor[1..10] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")


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
      escreval("Obrigado por usar a minha função")
      escreval("Até mais tarde :)")




Fimalgoritmo