Algoritmo "valor no vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Receber um vetor de 30 numeros e um numero isolado apos o vetor, e retonar quantas vezes esse numero isolado se repete no vetor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,igual,cont,es, x:inteiro
n: vetor[1..30] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o numeros no vetor")

repita
      c<-1
      enquanto c < 31 faca
               escreval("Digite o primeiro numero do vetor")
               leia(n[c])
               c<- c+1
      fimenquanto
      
      repita
            escreval("Digite o numero a ser verificado")
            leia(x)
            igual<-0
            c <-1
            
            enquanto c < 31 faca
                     se x = n[c] entao
                        igual<-igual+1
                     fimse
                     c<-c+1
            fimenquanto
            
            se igual > 0 entao
               escreval("Foram encontrados", igual," numeros iguais")
            senao
               escreval("N�o foram encontrados numeros iguais")
            fimse
            
            escreval("Deseja verificar novamente ?")
            escreval("[1]sim [0]n�o")
            leia(es)
      ate es <> 1
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja voltar para o inicio")
      escreval("[1]sim")
      escreval("[0]n�o")
      
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais <3")



Fimalgoritmo