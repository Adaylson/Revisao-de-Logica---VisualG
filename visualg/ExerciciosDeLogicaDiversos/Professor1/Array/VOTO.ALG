Algoritmo "Voto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : ler a idade, e indique se a pessoa pode ou n�o votar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do voto")

repita
      escreval("Digite a sua idade")
      leia(i)
      
      enquanto (1<0) entao
               escreval("Valor invalido, digite novamente")
               leia(i)
      fimenquanto
      
      se i < 16 entao
         escreval("N�o pode votar")
      senao
         se ((i<18)ou(i>70)) entao
            escreval("Voto facultativo")
         senao
            escreval("Voto obrigatorio")
         fimse
      fimse
      
      escreval("Obrigado por usar a minha fun��o")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
Fimalgoritmo