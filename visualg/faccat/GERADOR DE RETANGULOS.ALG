Algoritmo "Gerador de Retangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adaylson Arcanjo Evaristo
// Descrição   : Uma função que gere um retangulo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/08/2024
Var
// Seção de Declarações das variáveis 
cont,altura,largura,a,l : inteiro
retangulo:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do quadrilatero")

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
      
      escreval("Função realizada com sucesso")
      
      escreval("Deseja fazer o quadrado novamente ?")
      escreval("[1]Sim [0]Não")
      leia(cont)
ate cont <> 1
      
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde <3")

Fimalgoritmo