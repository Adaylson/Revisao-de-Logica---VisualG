Algoritmo "ordem crescente no vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Livro
// Descri��o   : ler 12 elementos de uma matriz, e rotonar o mesmo vetor em ordem descrecente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis 
cont,ii,i,temp:inteiro
n:vetor[1..12]de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 12 passo 1 faca
           escreval("Digite o numero", i)
           leia(n[i])
      fimpara
      
      escreval()
      escreval("O Array ficou :")
      escreval()
      para i de 1 ate 12 passo 1 faca
           escreval(n[i])
      fimpara
      escreval()
      
      para i de 1 ate 12 passo 1 faca
           para ii de i ate 12 passo 1 faca
                se n[i] < n[ii] entao
                   temp<-n[i]
                   n[i]<-n[ii]
                   n[ii]<-temp
                fimse
           fimpara
      fimpara
      
      escreval()
      escreval("O numeros em ordem descrecente ficou:")
      escreval()
      
      para i de 1 ate 12 passo 1 faca
           escreval(n[i])
      fimpara
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")
           




Fimalgoritmo