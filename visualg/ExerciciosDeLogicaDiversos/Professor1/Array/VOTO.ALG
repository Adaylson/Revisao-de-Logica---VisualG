Algoritmo "Voto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : ler a idade, e indique se a pessoa pode ou não votar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis 
i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do voto")

repita
      escreval("Digite a sua idade")
      leia(i)
      
      enquanto (1<0) entao
               escreval("Valor invalido, digite novamente")
               leia(i)
      fimenquanto
      
      se i < 16 entao
         escreval("Não pode votar")
      senao
         se ((i<18)ou(i>70)) entao
            escreval("Voto facultativo")
         senao
            escreval("Voto obrigatorio")
         fimse
      fimse
      
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
Fimalgoritmo