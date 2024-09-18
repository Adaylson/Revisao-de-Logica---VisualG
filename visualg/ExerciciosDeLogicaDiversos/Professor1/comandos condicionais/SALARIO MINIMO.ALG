Algoritmo "salario minimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : lista de exercicios
// Descrição   : ler um salario minimo e retonar a quantidade de salarios minimos no salario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
salario:real
cont : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o valor de seu salario:")
      leia(salario)
      
      se salario < 1212 entao
         escreval("Seu salario é menor que um salario minimo")
      senao
         escreval("Seu salario equivale a ", (salario/1212), " de um salario minimo")
      fimse
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja calcular o salario novamente ?")
      escreval("sim[1] não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais")



Fimalgoritmo