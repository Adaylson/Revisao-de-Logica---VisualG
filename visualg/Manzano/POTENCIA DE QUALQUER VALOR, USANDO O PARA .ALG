Algoritmo "Potencia de qualquer valor, usando o para "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : fazer uma potencia de qualquer valor usando o para
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
p,b,ex,cont,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo(a) a minha função")

repita
      escreval("Digite a base da pontecia")
      leia(b)
      escreval("Digite o expoente")
      leia(ex)
      
      para c de 0 ate ex passo 1 faca
           se p = 0 entao
              p<-1
           senao
              p<-p*b
           fimse
      fimpara
      
      escreval("O resultado é:", p)
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]Sim [0]Não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")




Fimalgoritmo