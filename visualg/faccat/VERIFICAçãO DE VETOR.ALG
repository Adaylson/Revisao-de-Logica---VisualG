Algoritmo "verifica��o de vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adaylson Arcanjo Evaristo
// Descri��o   : ler 20 numeros em um vetor, sem repetir, e depois, ir validando se existe ou n�o o valor dentro do vetor, para em seguida imprimir outro vetor sem o valor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 19/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,cc,vz,v,s,cont,b : inteiro

n0: vetor[1..21] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do vetor")

repita

n0[21]<-0
c<-1
    enquanto c <21 faca
             escreval("Digite o ", c,"� numero do vetor")
             leia(n0[c])
             
             cc <- 1
             
             enquanto cc < c faca
                      enquanto n0[c] = n0[cc] faca
                               escreval("N�o � possivel colocar numero repetido, no vetor.")
                               escreval("Por favor, digite novamente")
                               leia(n0[c])
                      fimenquanto
                      
                      cc<-cc+1
             fimenquanto
             
             c<-c+1
    fimenquanto
    
    escreval("Gerando o array")
    
    c<-1
    
    enquanto c < 21 faca
             escreval(n0[c])
             c<-c+1
    fimenquanto
    
    vz<-1
    
    repita
          escreval("Qual o valor que voc� deseja verificar ?")
          leia(v)
          
          c<-1
          b<-0

          enquanto c < 21 faca
                   se v = n0[c] entao
                      cc<-c
                      escreval("Verificamos que possui um numero igual")
                      escreval("Iremos retira-lo agora")
                      enquanto cc < 21 faca
                               n0[cc] <- n0[cc+1]
                               cc<-cc+1
                               b<-1
                      fimenquanto
                   senao
                        escreval("N�o tem nenhum numero igual")
                        c<-100
                   fimse
                   c<-c+1
          fimenquanto
          
          
          se b <> 1 entao
             c<-100
          senao
             c<-1
             
             escreval("Gerando novo array")

             enquanto c < 21 - vz faca
                      escreval(n0[c])
                      c<-c+1
             fimenquanto

             vz<-vz+1
          fimse

          escreval("Deseja verificar outro numero ?")
          escreval("[1]Sim [0]N�o")
          leia(s)
    ate s <> 1

    escreval("Fun��o finalizada com sucesso")
    escreval("Deseja verificar novamente ?")
    escreval("[1]sim [0]n�o")
    leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais <3")
          
             
             



Fimalgoritmo