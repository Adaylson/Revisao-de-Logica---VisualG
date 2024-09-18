Algoritmo "idade para votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : lista de exercicios
// Descrição   : ler a idade de uma pessoa e informar sua classe eleitoral
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
idade,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Qual a sua idade?")
      leia(idade)
      
      se idade < 16 entao
         escreval("Não eleitor")
      senao
         se idade < 19 entao
            escreval("Eleitor facultativo")
         senao
            se  idade < 66 entao
                escreval("Eleitor obrigatorio")
            senao
                escreval("Eleitor facultativo")
            fimse
         fimse
      fimse
      
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja ver a idade de outra pessoa ?")
      escreval("sIM-01 NÃO-00")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")


Fimalgoritmo