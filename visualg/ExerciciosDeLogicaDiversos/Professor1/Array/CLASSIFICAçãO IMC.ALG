Algoritmo "classificação imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : ler o imc de uma pessoa, e classificar diacordo com a tabela
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
a,p,imc:real
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

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
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo