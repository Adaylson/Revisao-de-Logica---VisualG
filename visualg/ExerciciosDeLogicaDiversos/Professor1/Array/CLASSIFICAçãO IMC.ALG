Algoritmo "classifica��o imc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : ler o imc de uma pessoa, e classificar diacordo com a tabela
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
a,p,imc:real
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o seu peso")
      leia(p)
      escreval("Digite a sua altura")
      leia(a)
      
      imc<-p/a
      
      se imc < 18.5 entao
         escreval("Abaixo do peso")
      senao
         se imc < 25 entao
            escreval("Peso adquando")
         senao
              se imc < 30 entao
                 escreval("Sobrepeso")
              senao
                   se imc < 35 entao
                      escreval("Obesidade grau 1")
                   senao
                        se imc < 40 entao
                           escreval("Obesidade grau 2")
                        senao
                             escreval("Obesidade grau 3")
                        fimse
                   fimse
              fimse
         fimse
      fimse
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo