Algoritmo "multiplicação de vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Multiplicar cada elemento de um vetor, por uma variavel fixa
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 
n: vetor[1..10] de inteiro
m: vetor[1..10] de inteiro
cont,c,x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

cont<-1

enquanto cont = 1 faca
         c<-1
         enquanto c <= 10 faca
                  escreval("Digite o valor do ", c,"° numero")
                  leia(n[c])
                  c<-c+1
         fimenquanto
         
         escreval("Por qual numero deseja multiplicar esse vetor ?")
         leia(x)
         
         c<-1
         
         enquanto c <= 10 faca
                  m[c]<-n[c]*x
                  c<-c+1
         fimenquanto
         
         c<-1
         enquanto c <= 10 faca
                  escreval(m[c])
                  c<-c+1
         fimenquanto
         
         escreval("Função finalizada com sucesso!")
         escreval("Deseja fazer outra validação")
         escreval("sim[1] não[0]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função <3")
escreval("Até mais :)")


Fimalgoritmo