Algoritmo "Nome e altura usando registro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : fazer uma função que armazene o nome a altura
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 12/09/2024
tipo
Pessoas = registro
                 nome: caracter
                 altura: real
         fimregistro

Var
// Seção de Declarações das variáveis 
Pessoa:vetor[1..10] de Pessoas
cont,i,c:inteiro
media:real
a:caracter



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")
c<-1

repita
      escreval("O que você deseja fazer ?")
      escreval()
      escreval("1- Cadastrar pessoa")
      escreval("2- Exibir quem tem menos de 1.5m")
      escreval("3- Exibir quem tem mais de 1.5m")
      escreval("4- Exibir quem tem mais de 1.5m e menos de 2m")
      escreval("5- Exibir Media")
      escreval("6- Sair do programa")
      leia(a)
      
      escolha a
              caso "1"
                   se c < 11 entao
                          escreva("Digite o nome da", c,"° Pessoa: ")
                          leia(Pessoa[c].nome)
                          escreval()
                          escreva("Digite a altura da pessoa:")
                          leia(Pessoa[c].altura)
                      c<-c+1
                      cont<-1
                   senao
                      escreval("Limite maximo de cadastros atingido")
                   fimse
              caso "2"
                  escreval()
                  escreval("Pessoas com menos de 1.5m")
                  para i de 1 ate c passo 1 faca
                       se Pessoa[i].nome < 1.5 entao
                          escreval("Nome: ", Pessoa[i].nome)
                          escreval("Altura: ", Pessoa[i].altura)
                       fimse
                  fimpara
                  cont<-1
              caso "3"
                  escreval()
                  escreval("Pessoas com mais de 1.5m")
                  para i de 1 ate c passo 1 faca
                       se Pessoa[i].nome > 1.5 entao
                          escreval("Nome: ", Pessoa[i].nome)
                          escreval("Altura: ", Pessoa[i].altura)
                       fimse
                  fimpara
                  cont<-1
              caso "4"
                   escreval()
                   escreval("Pessoas com mais de 1.5m e menos de 2.0")
                   para i de 1 ate c passo 1 faca
                       se (Pessoa[i].nome > 1.5) e (Pessoa[i].nome < 2) entao
                          escreval("Nome: ", Pessoa[i].nome)
                          escreval("Altura: ", Pessoa[i].altura)
                       fimse
                   fimpara
                   cont<-1
              caso "5"
                  escreval()
                  media<-0
                  escreva("A media das alturas cadastradas é: ")
                  para i de 1 ate c passo 1 faca
                       media<-media+Pessoa[i].altura
                  fimpara
                  escreva(media/c,"m")
                  escreval()
                  cont<-1
              caso "6"
                   cont<-0
      fimescolha
      
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")


Fimalgoritmo
