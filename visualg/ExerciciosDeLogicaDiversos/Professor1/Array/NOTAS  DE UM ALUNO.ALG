Algoritmo "Notas  de um aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : calucular a media ponderada de um aluno
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
 a:vetor[1..3] de inteiro
 cont,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 3 passo 1 faca
           escreval("Digite a", i,"° nota:")
           leia(a[i])
      fimpara
      
      escreval("a media final ficou:")
      escreval((a[1]*2+a[2]*3+a[3]*5)/10)
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")




Fimalgoritmo