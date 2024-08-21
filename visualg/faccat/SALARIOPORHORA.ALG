Algoritmo "salario por hora "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo :)
// Descrição   : receber a quantidade de horas trabalhadas e retonar o salaro mensal do mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
cont: inteiro
salario, mes : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função das horas trabalhadas")
cont<-1
enquanto cont = 1 faca
         escreval("Qual o salario por hora?")
         leia(salario)
         escreval("Quantas horas foram trabalhadas no mes?")
         leia(mes)
         
         se mes > 320 entao
            escreval("O salario do funcionario será: R$", 320*salario+((mes-320)*(salario+(salario*0.5))))
         senao
            escreval("O salario do funcionario será: R$", salario*mes)
         fimse
         
         escreval("Deseja calcular outro salario ?")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função :)")


Fimalgoritmo