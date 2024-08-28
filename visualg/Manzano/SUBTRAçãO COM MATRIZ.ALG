Algoritmo "subtração com matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Livro
// Descrição   : ler dois vetores e subtrair um pelo outro, assim gerando um terceiro
// Autor(a)    : Adaylson Arcanjo evaristo
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
i,cont:inteiro
a,b,c: vetor[1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o elemento",i," do vetor")
           leia(a[i])
      fimpara
      
      escreval()
      escreval("Agora vamos ler o segundo vetor")
      para i de 1 ate 10 passo 1 faca
           escreval("Valor", i)
           leia(b[i])
           c[i]<-a[i]-b[i]
      fimpara
      
      escreval("Com a subtração do vetor 1 com o 2 ficou assim:")
      
      para i de 1 ate 10 passo 1 faca
           escreval(c[i])
      fimpara
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo