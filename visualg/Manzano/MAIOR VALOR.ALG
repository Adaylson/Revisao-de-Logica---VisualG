Algoritmo "Maior valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Comparar dois valores e retonar o menor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,cont:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o primeiro valor")
      leia(a)
      escreval("Digite o segundo valor")
      leia(b)
      
      enquanto a = b faca
               escreval("N�o � permitido numeros iguais, digite novamente o segundo valor")
               leia(b)
      fimenquanto
      
      se a > b entao
         escreval(a, " � o maior valor")
      senao
         escreval(b, " � o maior valor")
      fimse
      
      escreval("fun��o finalizada com sucesso!")
      escreval("Deseja voltar ao inicio ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o <3")
escreval("At� mais tarde :)")



Fimalgoritmo