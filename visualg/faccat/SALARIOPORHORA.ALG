Algoritmo "salario por hora "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo :)
// Descri��o   : receber a quantidade de horas trabalhadas e retonar o salaro mensal do mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
salario, mes : real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o das horas trabalhadas")
cont<-1
enquanto cont = 1 faca
         escreval("Qual o salario por hora?")
         leia(salario)
         escreval("Quantas horas foram trabalhadas no mes?")
         leia(mes)
         
         se mes > 320 entao
            escreval("O salario do funcionario ser�: R$", 320*salario+((mes-320)*(salario+(salario*0.5))))
         senao
            escreval("O salario do funcionario ser�: R$", salario*mes)
         fimse
         
         escreval("Deseja calcular outro salario ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o :)")


Fimalgoritmo