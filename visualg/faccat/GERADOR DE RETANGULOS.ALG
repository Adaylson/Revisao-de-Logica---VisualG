Algoritmo "Gerador de Retangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adaylson Arcanjo Evaristo
// Descri��o   : Uma fun��o que gere um retangulo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont,altura,largura,a,l : inteiro
retangulo:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do quadrilatero")

cont<-1

repita
      escreval("Digite as dimensoes do seu quadrilatero")
      leia(altura)
      escreval("Agora digite a largura")
      leia(largura)
      
      retangulo<-""
      
      a<-1
      l<-1
      enquanto a <= altura faca
               retangulo<-""
               enquanto l <= largura faca
                        escolha a
                                caso 1
                                     retangulo<-retangulo+"+"
                                caso altura
                                     retangulo<-retangulo+"+"
                                outrocaso
                                     se l = 1 entao
                                        retangulo<-retangulo+"+"
                                     senao
                                        se l = largura entao
                                           retangulo<-retangulo+"+"
                                        senao
                                           retangulo<-retangulo+" "
                                        fimse
                                     fimse
                        fimescolha
                        l<-l+1
               fimenquanto
               escreval(retangulo)
               a<-a+1
               l<-1
      fimenquanto
      
      escreval("Fun��o realizada com sucesso")
      
      escreval("Deseja fazer o quadrado novamente ?")
      escreval("[1]Sim [0]N�o")
      leia(cont)
ate cont <> 1
      
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")

Fimalgoritmo