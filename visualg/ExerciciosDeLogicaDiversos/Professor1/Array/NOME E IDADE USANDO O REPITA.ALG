Algoritmo "Nome e idade usando o repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler o nome e a idade de 5 pessoas usando o repita
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
idade,media,cont,c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      c<-1
      repita
            escreval("Digite o nome da", c,"� Pessoa:")
            leia(nome)
            escreval("Digite a idade da mesma:")
            leia(idade)
            
            media<-media+idade
            
            c<-c+1
      ate c > 5
      escreval()
      escreval("A media de idades ficou :")
      escreval(media/c-1)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o ")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
Fimalgoritmo