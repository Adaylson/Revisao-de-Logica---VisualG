Algoritmo "Lista de convidados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Armazenar os nomes dos convidados em um vetor, e retonar se os nomes seguintes, estárão presentes ou não
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/08/2024
Var
// Seção de Declarações das variáveis 
convidado: vetor[1..10] de caracter
cont,c:inteiro
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos convidados")
cont<-1
repita
      c<-1
      enquanto c <= 10 faca
               escreval("Digite o nome do ", c,"° convidado")
               leia(convidado[c])
               c<-c+1
      fimenquanto
      
      escreval("Agora veremos os nomes que estão ou não na lista")
      c<-1
      enquanto c = 1 faca
               escreval("Digite o nome da pessoa")
               leia(nome)
               
               enquanto c <= 10 faca

                        se (convidado[c] = nome) entao
                           escreval("É um convidado")
                           c<-11
                        fimse
                        
                        se (c = 10) entao
                           escreval("Não é um convidado")
                        fimse
                        c<-c+1
               fimenquanto
               
               escreval("Deseja fazer novamente ?")
               escreval("[1]sim [0]não")
               leia(c)
      fimenquanto
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja voltar ao inicio ?")
      escreval("Sim[1] Não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo