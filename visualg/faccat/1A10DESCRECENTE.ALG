Algoritmo "1a10descrecente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : verificar se quer uma fun��o crescente ou descrecente, e fazer um contador
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/08/2024
Var
// Se��o de Declara��es das vari�veis 
t, n1, n2, cont, m : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

cont <- 1

enquanto  cont = 1 faca
          escreval("Voc� deseja uma em ordem [1]crescente ou [2]descrescente")
          leia(t)
          
          escreval("Qual o numero de origem")
          leia(n1)
          
          escreval("Qual o numero de final")
          leia(n2)
          
          se t = 1 entao
             enquanto n2 < n1 faca
                      escreval("valor menor do que o de origem, digite um maior")
                      leia(n2)
             fimenquanto
          senao
             enquanto n2 > n1 faca
                      escreval("Valor maior que o de final, digite um novamente")
                      leia(n2)
             fimenquanto
          fimse
          
          escreval("De quantos em quantos numero voc� deseja que seja realizada a conta?")
          leia(m)
          
          se t = 1 entao
             enquanto n1 < n2 faca
                      escreval(n1)
                      n1<-n1+m
             fimenquanto
          senao
             enquanto n1 > n2 faca
                      escreval(n1)
                      n1<-n1-m
             fimenquanto
          fimse
          
          n1<-0
          n2<-0
          
          enquanto n1 < 10 faca
                   enquanto n2 < 10 faca
                            n2<-n2+1
                   fimenquanto
                   n1<-n1+1
          fimenquanto
          
          escreval("Deseja deseja fazer novamente ?")
          escreval("[1]sim [0]n�o")
          leia(cont)
fimenquanto

n1<-0
n2<-0

enquanto n1 < 10 faca
         enquanto n2 < 10 faca
                  n2<-n2+1
         fimenquanto
         n1<-n1+1
fimenquanto

escreval("Obrigado por usar a minha fun��o ")
escreval("At� mais tarde :)")
          
          
          
          



Fimalgoritmo