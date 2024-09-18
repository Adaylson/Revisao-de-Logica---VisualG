Algoritmo "Pessoa mais nova"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : lista de exercicios
// Descrição   : Ler o nome de 10 pessoas e retonar a pessoa mais nova
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
idade,i,cont:inteiro
novo,n:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos nomes")

repita
      escreval("Digite o nome da 1°Pessoa")
      leia(n)
      escreval("Digite a idade da 1°Pessoa")
      leia(i)
      
      novo<-n
      idade<-i
      
      escreval("Digite o nome da 2°Pessoa")
      leia(n)
      escreval("Digite a idade da 2°Pessoa")
      leia(i)
      
      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 3°Pessoa")
      leia(n)
      escreval("Digite a idade da 3°Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 4°Pessoa")
      leia(n)
      escreval("Digite a idade da 4°Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 5°Pessoa")
      leia(n)
      escreval("Digite a idade da 5°Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 6°Pessoa")
      leia(n)
      escreval("Digite a idade da 6°Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 7°Pessoa")
      leia(n)
      escreval("Digite a idade da 7°Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 8°Pessoa")
      leia(n)
      escreval("Digite a idade da 8°Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 9°Pessoa")
      leia(n)
      escreval("Digite a idade da 9°Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse
      
      escreval("Digite o nome da 10°Pessoa")
      leia(n)
      escreval("Digite a idade da 10°Pessoa")
      leia(i)

      se i < idade entao
         novo<-n
         idade<-i
      fimse

      escreval()
      escreval("A pessoa mais nova é ", novo, "Com ", idade, " anos")
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo