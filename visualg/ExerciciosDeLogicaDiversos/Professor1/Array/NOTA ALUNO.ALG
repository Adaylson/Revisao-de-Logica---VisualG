Algoritmo "Nota aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler 3 notas de um aluno e retorna se ele está de recuração ou não
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
cont,i:inteiro
m:real
n:vetor[1..3] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      m<-0
      para i de 1 ate 3 passo 1 faca
           escreval("Digite a", i,"° nota:")
           leia(n[i])
           m<-m+n[i]
      fimpara
      m<-m/3
      
      se m >= 7 entao
         escreval("O aluno passou com", m)
      senao
         escreval("O aluno reprovou com", m)
      fimse
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo