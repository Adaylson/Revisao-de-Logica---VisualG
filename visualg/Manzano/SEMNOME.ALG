Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d:vetor[1..10] de inteiro
i,v,p,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o valor",i," do primeiro vetor")
           leia(a[i])
      fimpara
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o valor",i," do segundo vetor")
           leia(b[i])
      fimpara
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o valor",i," do terceiro vetor")
           leia(c[i])
           
           d[i]<-a[i]+b[i]+c[i]
      fimpara
      
      escreval()
      escreval("O primeiro vetor ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(a[i])
      fimpara
      escreval()
      escreval("O segundo vetor ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(b[i])
      fimpara
      escreval()
      escreval("O terceiro vetor ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(c[i])
      fimpara
      escreval()
      escreval("O Quarto vetor ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(d[i])
      fimpara
      escreval()
      
      repita
            escreval("Digite o valor que voc� deseja encontra no quarto vetor")
            leia(v)
            
            p<-0
            
            para i de 1 ate 10 passo 1 faca
                 se v = d[i] entao
                    p<-1
                    escreval(v," foi encontrado na",i,"� posi��o do vetor")
                 fimse
            fimpara
            
            se p = 0 entao
               escreval("N�o foi encontrado nenhum valor correspondente")
            fimse
            
            escreval("Deseja encontrar outro valor no vetor?")
            escreval("[1]sim [0]n�o")
            leia(cont)
      ate cont <> 1
      
      escreval("Fun��o finalizada com sucesso !")
      escreval("Deseja fazer novamemte ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo