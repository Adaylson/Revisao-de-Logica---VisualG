Algoritmo "media dos valores pares e dos valores impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : ler 5 numeros e calcular a media dos valores impares e a media dos valores pares
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero:vetor[1..5] de inteiro
impares,pares,cont,i,somaImpares,somaPares:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")


repita
      para i de 1 ate  5 passo 1 faca
           escreval("Digite o valor,",i,":")
           leia(numero[i])
           
           se numero[i] mod 2 <> 0 entao
              impares<-impares+1
              somaImpares<-somaImpares+numero[i]
           senao
              pares<-pares+1
              somaPares<-somaPares+numero[i]
           fimse
      fimpara
      escreval()
      escreval("A media dos numeros pares ficou", somaPares/pares)
      escreval("A soma dos impares ficou:", somaImpares/impares)
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")
      



Fimalgoritmo