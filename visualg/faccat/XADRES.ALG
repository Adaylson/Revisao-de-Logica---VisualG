Algoritmo "xadres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu
// Descri��o   : Calcular o tempo de jogo de xadres, recebendo a sua hora de inicio e fim
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
cont, iniciou, termino: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do tempo de jogo")

cont <- 1
enquanto cont = 1 faca
         escreval("Digite a hora de inicio do jogo")
         leia(iniciou)
         escreval("Digite a hora do termino do jogo")
         leia(termino)
         
         se (termino-iniciou) > 0 entao
            escreval("O jogo teve a dura��o de ", (termino-iniciou), "H")
         senao
            se (((24-iniciou)+termino)> 0) entao
               escreval("O jogo teve a dura��o de ", (24-iniciou)+termino)
            senao
               escreval("Horario invalido")
            fimse
         fimse
         
         escreval("Deseja fazer calcular outra hora ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o :)")


Fimalgoritmo