Algoritmo "Pessoa mais nova"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exercicios
// Descri��o   : Ler o nome de 10 pessoas e retonar a pessoa mais nova
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
idade,i,cont:inteiro
novo,n:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos nomes")

repita
      escreval("Digite o nome da 1�Pessoa")
      leia(n)
      escreval("Digite a idade da 1�Pessoa")
      leia(i)
      
      novo<-n
      idade<-i
      
      escreval("Digite o nome da 2�Pessoa")
      leia(n)
      escreval("Digite a idade da 2�Pessoa")
      leia(i)
      
      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 3�Pessoa")
      leia(n)
      escreval("Digite a idade da 3�Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 4�Pessoa")
      leia(n)
      escreval("Digite a idade da 4�Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 5�Pessoa")
      leia(n)
      escreval("Digite a idade da 5�Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 6�Pessoa")
      leia(n)
      escreval("Digite a idade da 6�Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 7�Pessoa")
      leia(n)
      escreval("Digite a idade da 7�Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 8�Pessoa")
      leia(n)
      escreval("Digite a idade da 8�Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 9�Pessoa")
      leia(n)
      escreval("Digite a idade da 9�Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 10�Pessoa")
      leia(n)
      escreval("Digite a idade da 10�Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse

      escreval()
      escreval("A pessoa mais nova � ", novo, "Com ", idade, " anos")
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo