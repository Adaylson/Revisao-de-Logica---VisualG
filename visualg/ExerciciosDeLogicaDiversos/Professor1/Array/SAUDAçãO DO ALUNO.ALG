Algoritmo "saudação do aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : saldação diacordo com o turno informado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis 
n:caracter
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o seu nome")
      leia(n)
      escreval("De qual turno você é?")
      escreval("[1]manha [2]tarde [3]noite")
      leia(cont)

      enquanto ((cont < 1) e (cont > 3)) faca
               escreval("Valor invalido, digite  novamente")
               leia(cont)
      fimenquanto
      
      se cont = 1 entao
         n<-"Bom diaa "+n+"!"
      senao
         se cont = 2 entao
            n<-"Boa Tarde "+n+"!"
         senao
            n<-"Boa noite "+n+"!"
         fimse
      fimse
      
      escreval(n)
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo