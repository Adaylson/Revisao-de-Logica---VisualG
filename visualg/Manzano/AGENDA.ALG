Algoritmo "Agenda"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : desenvolver um programa, que contenha nome, endere�o e telefone de 10 pessoas
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 10/09/2024
tipo
AGENDA = registro
            Nome: caracter
            endereco: caracter
            telefone: caracter
         fimregistro

Var
// Se��o de Declara��es das vari�veis 
pessoa :vetor[1..10] de AGENDA
c,cont,i:inteiro
esco, nome:caracter
a:logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o MyaGenda")

c<-1
repita
      escreval("O que voc� deseja fazer ?")
      escreval()
      escreval("1- Adicionar Nome")
      escreval("2- Pesquisar Nome")
      escreval("3- Exibir todos os Nomes cadastrados")
      escreval("4- Sair do programa")
      leia(esco)
      
      escolha esco
              caso "1"
                   se c <= 10 entao
                      repita
                         escreva("Digite o nome: ")
                         leia(pessoa[c].Nome)
                         escreval()
                         escreva("Digite o endere�o: ")
                         leia(pessoa[c].endereco)
                         escreval()
                         escreva("Digite o numero de telefone: ")
                         leia(pessoa[c].telefone)
                         escreval()
                         escreval("As informa��es ficaram assim:")
                         escreval("Nome: ", pessoa[c].Nome)
                         escreval("Endere�o: ", pessoa[c].endereco)
                         escreval("Telefone: ", pessoa[c].telefone)
                         escreval()
                         escreval("salvar altera��es")
                         escreval("sim[1] n�o[2]")
                         leia(cont)
                      ate cont <> 2
                      escreval("Cadastrado com sucesso!")
                      cont<-1
                      c <- c + 1
                   senao
                        escreval("Voc� cadastrou o maximo de pessoas, n�o � possivel adicionar mais")
                   fimse
              caso "2"
                   escreval("Qual o nome que voc� deseja encontrar ?")
                   leia(nome)
                   
                   i<-1
                   a<-verdadeiro
                   enquanto (i < (c-1)) e (a = verdadeiro) faca
                            se nome = pessoa[i].Nome entao
                               escreva("Nome: ", pessoa[i].Nome)
                               escreva(" |Endere�o: ", pessoa[i].endereco)
                               escreva(" |Telefone: ", pessoa[i].telefone)
                               escreval()
                               escreval("Foi encontrado na posi��o", i)
                               a<-falso
                            fimse
                            i<-i+1
                   fimenquanto
                   se a = verdadeiro entao
                      escreval("N�o foi encontrado nenhum nome")
                   fimse
                   cont <- 1
                            
              caso "3"
                   escreval("Gerando Todas informa�oes")

                   se c < 11 entao
                      para i de 1 ate (c-1) passo 1 faca
                           escreva("Nome: ", pessoa[i].Nome)
                           escreva(" |Endere�o: ", pessoa[i].endereco)
                           escreva(" |Telefone: ", pessoa[i].telefone)
                           escreval()
                      fimpara
                      cont<-1
                   senao
                      c<-10
                      para i de 1 ate (c-1) passo 1 faca
                           escreva("Nome: ", pessoa[i].Nome)
                           escreva(" |Endere�o: ", pessoa[i].endereco)
                           escreva(" |Telefone: ", pessoa[i].telefone)
                      fimpara
                      cont<-1
                      c<-11
                   fimse
              caso "4"
                   cont<-0
      fimescolha
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")
              

      


Fimalgoritmo