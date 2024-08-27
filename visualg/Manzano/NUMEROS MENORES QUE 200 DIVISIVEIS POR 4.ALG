Algoritmo "Numeros menores que 200 divisiveis por 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Apresentar todos, numeros menores que 200 e divisiveis por 4
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Seção de Declarações das variáveis 
c,cont:inteiro
t:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      c<-1
      t<-" "
      
      enquanto c < 200 faca
               se c % 4 = 0 entao
                  t<-t+ NumPCarac(c)+ " - "
                  escreval(c)
               fimse
               c<-c+1
      fimenquanto

      escreval("Numeros divisiveis por 4 : ")
      escreval()
      escreval(t)
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] Não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo