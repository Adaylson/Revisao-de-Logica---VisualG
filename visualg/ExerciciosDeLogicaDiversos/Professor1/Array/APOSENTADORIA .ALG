Algoritmo "Aposentadoria "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler a idade de uma pessoa e seu sexo, e retornar se ela pode se aposentar ou n�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
s,i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da aposentadoria")

repita
      escreval("Qual o seu sexo")
      escreval("[1]Masculino 2[Feminino]")
      leia(s)
      enquanto ((s <> 1) e (s <> 2))  faca
               escreval("Valor invalido, digite novamente")
               leia(s)
      fimenquanto
      escreval("Quantos anos voc� tem ?")
      leia(i)
      
      se s = 1 entao
         se i >= 65 entao
            escreval("Pode se aposentar")
         senao
            escreval("N�o pode se aposentar")
         fimse
      senao
         se i >= 60 entao
            escreval("Pode se aposentar")
         senao
            escreval("N�o pode se aposentar")
         fimse
      fimse
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o, at� mais tarde :)")

Fimalgoritmo