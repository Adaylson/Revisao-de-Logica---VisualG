Algoritmo "Condições usando Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : elaborar 3 matrizes, a : possuir valores que não são divisiveis por 3, b: possuir valores que não são divisiveis por 6, e c: o somatorio das duas anteriores
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
i,ii,cont:inteiro
a,b,c:vetor[1..5, 1..5] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 5 passo 1 faca
                escreva("Digite o valor: ", i, "x",ii," da primeira matriz: ")
                leia(a[i,ii])
                enquanto a[i,ii] mod 3 = 0 faca
                         escreval("Não é aceito numeros divisiveis por 3, digite-o novamente:")
                         leia(a[i,ii])
                fimenquanto
           fimpara
      fimpara
      escreval()
      escreval("A matriz a ficou assim:")
      escreval()
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 5 passo 1 faca
                escreva(a[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval()
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 5 passo 1 faca
                escreva("Digite o valor",i,"x",ii," da segunda matriz: ")
                leia(b[i,ii])
                enquanto b[i,ii] mod 6 = 0 faca
                         escreval("Não é permitido valores que são divisiveis por 6, digite novamente")
                         leia(b[i,ii])
                fimenquanto
                c[i,ii]<-a[i,ii]+b[i,ii]
           fimpara
      fimpara
      escreval()
      escreval("A matriz b ficou assim:")
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 5 passo 1 faca
                escreva(b[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Já a Matriz c:")
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 5 passo 1 faca
                escreva(c[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja voltar ao inicio")
      escreval("sim[1] não[0]")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo