Algoritmo "Digitos separados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um numero, e exiba os seus numeros separadamente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Se��o de Declara��es das vari�veis 
contador,posicao,numero,cont:inteiro
String,numeroSeparado:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do numero separado")

repita
      contador<-1
      posicao<-1
      escreval("Digite o numero para ser separado: ")
      leia(numero)
      String<-NumPCarac(numero)
      
      repita
            numeroSeparado<-Copia(string,posicao,1)
            escreval(numeroSeparado)
            posicao<-posicao+1
            contador<-contador*10
      ate numero/contador <= 1
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
      escreval("Obrigado por usar a minha fun��o")
      escreval("At� mais tarde :)")
Fimalgoritmo