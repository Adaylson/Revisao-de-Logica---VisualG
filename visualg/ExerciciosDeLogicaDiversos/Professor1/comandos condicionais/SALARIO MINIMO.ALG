Algoritmo "salario minimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exercicios
// Descri��o   : ler um salario minimo e retonar a quantidade de salarios minimos no salario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
salario:real
cont : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o valor de seu salario:")
      leia(salario)
      
      se salario < 1212 entao
         escreval("Seu salario � menor que um salario minimo")
      senao
         escreval("Seu salario equivale a ", (salario/1212), " de um salario minimo")
      fimse
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja calcular o salario novamente ?")
      escreval("sim[1] n�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais")



Fimalgoritmo