Algoritmo "treino de Matriz 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
a:vetor[1..4, 1..5] de inteiro
b:vetor[1..5] de inteiro
c:Vetor[1..4] de inteiro
somac,somab,i,ii,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 5 passo 1 faca
                escreva("Digite o valor ",i," x",ii,": ")
                leia(a[i,ii])
                c[i]<-c[i]+a[i,ii]
                b[ii]<-b[ii]+a[i,ii]
           fimpara
      fimpara
      
      somab<-0
      somac<-0
      para i de 1 ate 4 passo 1 faca
           se i < 5 entao
              somac<-somac+c[i]
           fimse
           somab<-somab+b[i]
      fimpara
      
      escreval()
      escreval("Matrizes finalizadas:")
      escreval()
      escreval("Matriz A:")
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 5 passo 1 faca
                escreva(a[i, ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Matriz B:")
      para i de 1 ate  5 passo 1 faca
           escreva(b[i])
      fimpara
      escreval()
      escreval("Seu somatorio ficou:",somab)
      escreval()
      escreval("Matriz C:")
      para i de 1 ate 4 passo 1 faca
           escreva(c[i])
      fimpara
      escreval()
      escreval("Seu somatorio ficou:",somac)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("Sim[1] não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


           


Fimalgoritmo