Algoritmo "Pesquisa PIB"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Pesquisar quantos filhos, e salario de cada habitante e retonar media de filhos e salarios de cada habitantes.
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont,atual,totalHabitantes,totalFilhos,filhos,menorSalario:inteiro
mn,nome:caracter
totalSalario,maiorSalario,salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a pesquisa de PIB")

cont <- 1

repita
      escreval("Quantos habitantes h� na sua pesquisa de hoje ?")
      leia(totalHabitantes)
      
      atual<-1
      
      totalSalario<-0
      totalFilhos<-0
      maiorSalario<-0
      menorSalario<-0
      mn<-""
      enquanto atual < (totalHabitantes+1) faca
               escreval("Nome")
               leia(nome)
               
               escreval("Qual a quantidade de filhos ?")
               leia(filhos)
               
               escreval("Qual � seu salario mensal")
               leia(salario)
               
               totalFilhos<-totalFilhos+filhos
               totalSalario<-totalSalario+salario
               
               se salario > maiorSalario entao
                  maiorSalario<-salario
                  mn<-nome
               fimse
               
               se salario<150 entao
                  menorSalario<-menorSalario+1
               fimse
               
               atual<-atual+1
      fimenquanto
      
      escreval("A polula��o tem uma media de R$", salario/totalHabitantes, " por pessoa")
      escreval("uma media de ", totalFilhos/totalHabitantes, " Filhos por habitantes")
      escreval("Sendo ", mn, ", a pessoa com maior salario, possuindo R$", maiorSalario)
      escreval("sendo ", (menorSalario/totalHabitantes)*100, "% estando com um salario menor que R$ 150,00")
      
      escreval("Pesquisa finalizada com sucesso")
      escreval("Deseja fazer outra pesquisa ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")
               
               


Fimalgoritmo