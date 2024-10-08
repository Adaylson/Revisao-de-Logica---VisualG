Algoritmo "Numeros pares até o numero lido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo com exercicios
// Descrição   : Ler um numero limite, e exibir todos os numeros pares até esse numero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Seção de Declarações das variáveis 
limite,c,cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero para se o limite")
      leia(limite)
      c<-0
      repita
            se c mod 2 = 0 entao
               escreval(c)
            fimse
            c<-c+1
      ate c > limite
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")




Fimalgoritmo