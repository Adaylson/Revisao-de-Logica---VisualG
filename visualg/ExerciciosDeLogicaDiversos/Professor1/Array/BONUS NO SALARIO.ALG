Algoritmo "Bonus no salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : ler um salario, e caso o mesmo for maior que 2000 receberá um bonus de 10% caso o contrario 5%
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
s:Real
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao simulador de Bonus")

repita
      escreval("Digite o seu salario")
      leia(s)
      
      enquanto s < 0 faca
               escreval("Não são aceitos numeros negativos digite novamente")
               leia(s)
      fimenquanto
      
      se s > 2000 entao
         s<-s+s*0.10
      senao
         s<-s+s*0.05
      fimse
      
      escreval("Seu salario com o bonus ficará: R$", s)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo