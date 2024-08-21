Algoritmo "xadres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu
// Descrição   : Calcular o tempo de jogo de xadres, recebendo a sua hora de inicio e fim
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
cont, iniciou, termino: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do tempo de jogo")

cont <- 1
enquanto cont = 1 faca
         escreval("Digite a hora de inicio do jogo")
         leia(iniciou)
         escreval("Digite a hora do termino do jogo")
         leia(termino)
         
         se (termino-iniciou) > 0 entao
            escreval("O jogo teve a duração de ", (termino-iniciou), "H")
         senao
            se (((24-iniciou)+termino)> 0) entao
               escreval("O jogo teve a duração de ", (24-iniciou)+termino)
            senao
               escreval("Horario invalido")
            fimse
         fimse
         
         escreval("Deseja fazer calcular outra hora ?")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função :)")


Fimalgoritmo