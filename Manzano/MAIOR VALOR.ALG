Algoritmo "Maior valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Comparar dois valores e retonar o menor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Seção de Declarações das variáveis 
a,b,cont:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o primeiro valor")
      leia(a)
      escreval("Digite o segundo valor")
      leia(b)
      
      enquanto a = b faca
               escreval("Não é permitido numeros iguais, digite novamente o segundo valor")
               leia(b)
      fimenquanto
      
      se a > b entao
         escreval(a, " é o maior valor")
      senao
         escreval(b, " é o maior valor")
      fimse
      
      escreval("função finalizada com sucesso!")
      escreval("Deseja voltar ao inicio ?")
      escreval("Sim[1] Não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função <3")
escreval("Até mais tarde :)")



Fimalgoritmo