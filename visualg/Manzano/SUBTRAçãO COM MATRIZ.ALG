Algoritmo "subtra��o com matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Livro
// Descri��o   : ler dois vetores e subtrair um pelo outro, assim gerando um terceiro
// Autor(a)    : Adaylson Arcanjo evaristo
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
i,cont:inteiro
a,b,c: vetor[1..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

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
      
      escreval("Com a subtra��o do vetor 1 com o 2 ficou assim:")
      
      para i de 1 ate 10 passo 1 faca
           escreval(c[i])
      fimpara
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo