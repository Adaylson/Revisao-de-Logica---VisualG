Algoritmo "intervaloentre10 e 20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Receber 10 numeros e retonar quantos est�o no intervalo de 10 a 20
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, a, sim, no, valor : inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos numeros 10e20")

cont <-1

enquanto cont =1 faca
         a<-1
         sim<-0
         no<-0
         enquanto a <= 10 faca
                  escreval("Digite o numero ", a)
                  leia(valor)
                  
                  se (valor >= 10) e (valor <= 20) entao
                     sim<-sim+1
                  senao
                     no<-no+1
                  fimse
                  
                  a<-a+1
         fimenquanto
         
         escreval(sim, " � a quantidade de numeros entre 10 e 20")
         escreval(no, " � a quantidade de numeros que n�o est�o entre 10 e 20")
         
         escreval("Deseja fazer novamente ?")
         escreval("sim[1] nao[0]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais <3")



Fimalgoritmo