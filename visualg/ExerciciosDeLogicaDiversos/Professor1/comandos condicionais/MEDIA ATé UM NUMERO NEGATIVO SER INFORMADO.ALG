Algoritmo "media at� um numero negativo ser informado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler nome e idade at� que um valor negativo seja informado, e em seguinda exibir a media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
m,c,cont,i:inteiro
n:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      m<-0
      c<-0
      cont<-1
      repita
            escreval("Digite o nome da", c+1,"� Pessoa")
            leia(n)
            escreval("Agora a sua idade")
            leia(i)
            
            
            se i < 0 entao
               cont <- 2
            senao
               m<-i+m
               c<-c+1
            fimse
      ate cont <> 1
      escreval()
      escreval("A media ficou:", m/c)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo