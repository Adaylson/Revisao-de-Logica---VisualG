Algoritmo "Media de idades at� o fim com repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de execicios
// Descri��o   :Ler o nome e idade de das pessoas, at� a palavra 'fim' for digitada, logo em seguida exiba a media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Se��o de Declara��es das vari�veis 
nome,nomeMaiusculo:caracter
contador,idade,media:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      contador<-0
      repita
            escreval("Digite o nome da",contador+1,"� pessoa:")
            leia(nome)
            
            nomeMaiusculo<-Maiusc(nome)
            se nomeMaiusculo = "FIM" entao
               escreval("Fun��o finalizada ")
               interrompa
            fimse
            
            escreval("Digite sua idade agora:")
            leia(idade)
            media<-media+idade
            contador<-contador+1
      ate contador = -1
      escreval("A media ficou:")
      escreval(media/contador)
      
      escreval()
      escreval("Obrigado por usar a minha fun��o")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(contador)
ate contador <> 1
escreval("At� mais tarde :)")
Fimalgoritmo