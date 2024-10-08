Algoritmo "Nome e idade usando o repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler o nome e a idade de 5 pessoas usando o repita
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Seção de Declarações das variáveis 
nome:caracter
idade,media,cont,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      c<-1
      repita
            escreval("Digite o nome da", c,"° Pessoa:")
            leia(nome)
            escreval("Digite a idade da mesma:")
            leia(idade)
            
            media<-media+idade
            
            c<-c+1
      ate c > 5
      escreval()
      escreval("A media de idades ficou :")
      escreval(media/c-1)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não ")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
Fimalgoritmo