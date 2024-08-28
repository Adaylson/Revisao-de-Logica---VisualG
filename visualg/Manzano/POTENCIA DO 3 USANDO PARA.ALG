Algoritmo "Potencia do 3 usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Livro manzano
// Descrição   : Fazer uma função que faça uma potencia de maneira sem usar o operador lógico ^
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
p,ex,cont: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      p<-1
   para ex de 0 ate 15 faca
        se ex = 0 entao
           escreval(3, " elevado a", ex, " é igual a", 1)
        senao
           p<-p*3
           escreval(3, " elevado a", ex, " é igual a", p)
        fimse
   fimpara
   
   escreval("Função finalizada com sucesso!")
   escreval("Deseja fazer novamente ?")
   escreval("Sim[1] Não[0]")
   leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde <3")



Fimalgoritmo