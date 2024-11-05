Algoritmo "Verificar se é um palindromo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Ler um texto e verificar se o mesmo é um palindromo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
cont,limite,a:inteiro
texto,validador,valor1,valor2:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval()
      escreval("Digite o texto")
      leia(texto)
      limite<-Compr(texto)
      cont<-1
      enquanto cont < limite faca
               validador<-copia(texto, cont,1)
               se validador = " " entao
                  escreval("Não pode conter espaços na função")
                  leia(texto)
                  cont<-1
               fimse
               cont<-cont+1
      fimenquanto
      cont<-1
      a<-0
      enquanto cont <= limite/2 faca
               valor1<-copia(texto,cont,1)
               valor2<-copia(texto,limite-a,1)
               se valor1 <> valor2 entao
                  escreval("Não é um palindromo")
                  interrompa
               fimse
               a<-a+1
               cont<-cont+1
               se cont >= limite/2 entao
                  escreval("É um palindromo")
                  interrompa
               fimse
      fimenquanto
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <>1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")




Fimalgoritmo