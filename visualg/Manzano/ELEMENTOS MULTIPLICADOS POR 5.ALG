Algoritmo "elementos multiplicados por 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Yo mismo
// Descri��o   : escribir uns funcion que haces una busca no vetor cujo foi derivado de uma muliplica��o de 5 de outro vetor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis 
i,cont,a,nu:inteiro
n,b:vetor[1..8]de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 8 passo 1 faca
           escreval("Digite o numero",i)
           leia(n[i])
           
           b[i]<-n[i]*5
      fimpara
      
      escreval()
      escreval("o primeiro vetor ficou:")
      escreval()
      para i de 1 ate 8 passo 1 faca
           escreval(n[i])
      fimpara
      
      escreval()
      escreval("O segundo vetor ficou:")
      para i de 1 ate 8 passo 1 faca
           escreval(b[i])
      fimpara
      escreval()
      repita
            escreval("Qual numero voc� deseja encontrar no vetor")
            leia(nu)
            a<-0
            
            para i de 1 ate 8 passo 1 faca
                 se nu = b[i] entao
                    a<-1
                    escreval("O numero", nu," foi encontrado na", i,"� posi��o")
                 fimse
            fimpara
            
            se a = 0 entao
               escreval("Nenhum numero foi encontrado :(")
            fimse
            
            escreval("Deseja encontrar outro numero ?")
            escreval("sim[1] n�o[0]")
            leia(cont)
      ate cont <> 1
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] n�o[0]")
      leia(cont)
ate cont <> 1

Fimalgoritmo