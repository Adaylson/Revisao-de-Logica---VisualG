Algoritmo "Fatorial impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : O livro
// Descri��o   : Apresentar apenas o fatorial dos impares
// Autor(a)    : Adalson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,f,ff,cont,cc:inteiro
t:caracter



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos fatoriais")

repita
      c <- 1
      t<-""
      
      enquanto c <= 15 faca
               se c mod 2 <> 0 entao
                  f<-c
                  enquanto f > 0 faca
                           se f = 1 entao
                              t<-t+NumPCarac(f)
                           senao
                              t<-t+NumPCarac(f)+"*"
                           fimse

f<-f-1
                  fimenquanto
                  
                  f<-c
                  ff<-1
                  cc<-c
                  
                  enquanto cc > 0 faca

                           ff<-f*ff
                           f<-f-1
                           
                           escreval(cc)
                           escreval(f)
                           escreval(ff)
                           
                           se ff = 0 entao
                              ff<-1
                           fimse
                           
                           cc<-cc-1
                  fimenquanto
                  
                  t<-t+" = "+NumPCarac(ff)+"; "
               fimse
               c<-c+1
      fimenquanto
      
      escreval("O total ficou:")
      escreval(t)
      
      escreval()
      
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]N�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
                  



Fimalgoritmo