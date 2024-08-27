Algoritmo "divisão por loop"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Livro :)
// Descrição   : Fazer a divisão usando o looping
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Seção de Declarações das variáveis 

dividendo,  divisor,     quociente,  cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da divisão")

repita
      escreval("Digite o dividendo")
      leia(dividendo)
      escreval("Digite o divisor")
      leia(divisor)
      
      enquanto divisor = 0 faca
               escreval("Não é permitido n0, digite novamente")
               leia(divisor)
      fimenquanto
      
      quociente<-0
      
      enquanto dividendo >= divisor faca
               dividendo<-dividendo-divisor
               quociente<-quociente+1
      fimenquanto
      
      escreval("O resultado deu:", quociente)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("deseja fazer outra conta?")
      escreval("Si[1] no[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
               



Fimalgoritmo