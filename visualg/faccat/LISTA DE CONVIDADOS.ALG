Algoritmo "Lista de convidados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Armazenar os nomes dos convidados em um vetor, e retonar se os nomes seguintes, est�r�o presentes ou n�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/08/2024
Var
// Se��o de Declara��es das vari�veis 
convidado: vetor[1..10] de caracter
cont,c:inteiro
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos convidados")
cont<-1
repita
      c<-1
      enquanto c <= 10 faca
               escreval("Digite o nome do ", c,"� convidado")
               leia(convidado[c])
               c<-c+1
      fimenquanto
      
      escreval("Agora veremos os nomes que est�o ou n�o na lista")
      c<-1
      enquanto c = 1 faca
               escreval("Digite o nome da pessoa")
               leia(nome)
               
               enquanto c <= 10 faca

                        se (convidado[c] = nome) entao
                           escreval("� um convidado")
                           c<-11
                        fimse
                        
                        se (c = 10) entao
                           escreval("N�o � um convidado")
                        fimse
                        c<-c+1
               fimenquanto
               
               escreval("Deseja fazer novamente ?")
               escreval("[1]sim [0]n�o")
               leia(c)
      fimenquanto
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja voltar ao inicio ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo