Algoritmo "Dois vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Receber dois vetores, e retonar quantas vezes eles se repetem na mesma posição
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
c,cont,igual : inteiro
n1,n2 : vetor[1..15] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      c<-0
      
      enquanto c < 16 faca
               escreval("Digite o ",c,"° Numero do Primeiro array")
               leia(n1[c])
               
               escreval("Digite o ",c,"° Numero do segundo array")
               leia(n2[c])
               c<-c+1
      fimenquanto
      
      c<-1
      igual<-1
      
      enquanto c < 16 faca
               se n1[c] = n2[c] entao
                  igual<-igual+1
               fimse
               c<-c+1
      fimenquanto
      
      escreval("No total foram ", c,"Numeros iguais")
      
      escreval("Função finalizada com sucesso")
      escreval("Deseja refazer a função ?")
      escreval("[1]sim [2]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde <3")



Fimalgoritmo