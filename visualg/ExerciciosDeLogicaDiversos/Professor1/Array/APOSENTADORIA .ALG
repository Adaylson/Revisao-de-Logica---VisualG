Algoritmo "Aposentadoria "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler a idade de uma pessoa e seu sexo, e retornar se ela pode se aposentar ou não
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
s,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da aposentadoria")

repita
      escreval("Qual o seu sexo")
      escreval("[1]Masculino 2[Feminino]")
      leia(s)
      enquanto ((s <> 1) e (s <> 2))  faca
               escreval("Valor invalido, digite novamente")
               leia(s)
      fimenquanto
      escreval("Quantos anos você tem ?")
      leia(i)
      
      se s = 1 entao
         se i >= 65 entao
            escreval("Pode se aposentar")
         senao
            escreval("Não pode se aposentar")
         fimse
      senao
         se i >= 60 entao
            escreval("Pode se aposentar")
         senao
            escreval("Não pode se aposentar")
         fimse
      fimse
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função, até mais tarde :)")

Fimalgoritmo