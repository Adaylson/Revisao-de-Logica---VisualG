Algoritmo "estoque2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Calcular o total de mercadoria de um estoque, o preço de cada, e retonar a media do estoque
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
cont,i, totalEstoque, t,total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao gerenciador de estoque :)")

cont <- 1
     enquanto cont = 1 faca
              escreval("Quantas peças há no estoque ?")
              leia(totalEstoque)
              t<-1
              enquanto t <= totalEstoque faca
                       escreval("Digite o valor do ", t, "° Item")
                       leia(i)
                       
                       total<-total+i
                       
                       t<-t+1
              fimenquanto
              
              escreval("O seu estoque possui", totalEstoque," com uma média de ", total/totalEstoque, " itens")

              escreval("Deseja fazer outra validação ?")
              escreval("Sim[1] Não[0]")
              leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função")
escreval("Até mais <3")



Fimalgoritmo