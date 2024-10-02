Algoritmo "Numeros em ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler 3 numeros inteiro e exibilos em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
n1,n2,n3,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o 1°numero")
      leia(n1)
      escreval("Digite o 2°numero")
      leia(n2)
      escreval("Digite o 3°numero")
      leia(n3)
      
      se n1 > n2 entao
         se n2 > n3 entao
            escreval(n3, n2, n1)
         senao
            se n1 > n3 entao
               escreval(n2, n3, n1)
            senao
               escreval(n2, n1, n3)
            fimse
         fimse
      senao
         se n1 > n3 entao
            escreval(n3, n1, n2)
         senao
            se n2 > n3 entao
               escreval(n1, n3, n2)
            senao
               escreval(n1, n2, n3)
            fimse
         fimse
      fimse


      escreval("Função finalziada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarce :)")



Fimalgoritmo