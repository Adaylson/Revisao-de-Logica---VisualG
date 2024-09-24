Algoritmo "media até um numero negativo ser informado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler nome e idade até que um valor negativo seja informado, e em seguinda exibir a media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
m,c,cont,i:inteiro
n:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      m<-0
      c<-0
      cont<-1
      repita
            escreval("Digite o nome da", c+1,"° Pessoa")
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
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo