Algoritmo "Ordem crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mismo
// Descri��o   : Ler 3 valores, e apresenta-los em ordem crescente
// Autor(a)    : Adaylso Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,cont:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo afun��o dos numeros em ordem crescente")

repita
      escreval("Digite o primeiro numero")
      leia(n1)
      escreval("Digite o segundo numero")
      leia(n2)
      escreval("Digite o terceiro numero")
      leia(n3)
      
      se n1 > n2 entao
         se n2 > n3 entao
            escreval(n3,n2,n1)
         senao
            se n3 > n1 entao
               escreval(n2,n1,n3)
            senao
               escreval(n2,n3,n1)
            fimse
         fimse
      senao
         se n1 > n3 entao
            escreval(n3,n1,n2)
         senao
            se n2 > n3 entao
               escreval(n1,n3,n2)
            senao
               escreval(n1,n2,n3)
            fimse
         fimse
      fimse
      
      escreval("Deseja fazer a fun��o novamente ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("Ate Mais tarde ")




Fimalgoritmo