Algoritmo "Idades homens e mulheres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : receber duas idades de dois homens e duas mulheres, e retonar a soma do home mais velho ocm a mulher mais nova, e o produto do homem mais novo ocm a mulher mais velha.
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, h1, h2, m1, m2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o das idades")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite a idade do primeiro homem")
         leia(h1)
         escreval("Digite a idade do segundo homem")
         leia(h2)
         
         enquanto h1 = h2 faca
                  escreval("N�o permitidas idades iguais, digite novamente a idade do segundo homem")
                  leia(h2)
         fimenquanto
         
         escreval("Digite a idade da primeira mulher")
         leia(m1)
         escreval("Digite a idade da segunda mulher")
         leia(m2)
         
         enquanto m1 = m2 faca
                  escreval("N�o � permitido idades iguais, digite novamente a idade da segunda mulher")
                  leia(m2)
         fimenquanto
         
         se h1 > h2 entao
            se m1 > m2 entao
               escreval(h1+m2, m1*h2)
            senao
               escreval(h1+m1, m2*h2)
            fimse
         senao
            se m1 > m2 entao
               escreval(h2+m2, m1*h1)
            senao
               escreval(h2+m1, m2*h1)
            fimse
         fimse
         
         escreval("Deseja fazer mais valida��es ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o ")
escreval("At� mais :)")



Fimalgoritmo