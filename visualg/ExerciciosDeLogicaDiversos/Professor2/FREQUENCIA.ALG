Algoritmo "Frequencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Ler um array e definir a frequencia de cada elemento no array
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
numero,iguais,valores:vetor[1..10] de inteiro
contador,cont,i,ii:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da frequencia")
escreval()


repita
      contador<-1
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o",i,"� numero:")
           leia(numero[i])
           
          se i = 1 entao
             valores[contador]<-numero[i]
             contador<-contador+1
          fimse
          
          para ii de 1 ate contador-1 passo 1 faca
               se (numero[i] = valores[ii]) e (i <> ii) entao
                  interrompa
               fimse
               se valores[ii] <> numero[i] entao
                  valores[contador]<-numero[i]
                  se ii = contador-1 entao
                     contador<-contador+1
                  fimse
               fimse
          fimpara
      fimpara
      escreval()
      contador<-contador-1
      para i de 1 ate contador passo 1 faca
           iguais[i]<-0
           para ii de 1 ate 10 passo 1 faca
                se valores[i] = numero[ii] entao
                   iguais[i]<-iguais[i]+1
                fimse
           fimpara
      fimpara
      escreval()
      escreval("O array ficou :")
      para i de 1 ate 10 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      escreval("Frequencia de cada valor")
      para i de 1 ate contador passo 1 faca
           escreval(valores[i]," apareceu", iguais[i], " vezes representando",(iguais[i]/10)*100,"% do total")
      fimpara
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer essa fun��o novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")




Fimalgoritmo