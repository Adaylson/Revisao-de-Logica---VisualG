Algoritmo "Agenda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : desenvolver um programa, que contenha nome, endereço e telefone de 10 pessoas
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 10/09/2024
tipo
AGENDA = registro
            Nome: caracter
            endereco: caracter
            telefone: caracter
         fimregistro

Var
// Seção de Declarações das variáveis 
pessoa :vetor[1..10] de AGENDA
c,cont,i:inteiro
esco, nome:caracter
a:logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função MyaGenda")

c<-1
repita
      escreval("O que você deseja fazer ?")
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
                         escreva("Digite o endereço: ")
                         leia(pessoa[c].endereco)
                         escreval()
                         escreva("Digite o numero de telefone: ")
                         leia(pessoa[c].telefone)
                         escreval()
                         escreval("As informações ficaram assim:")
                         escreval("Nome: ", pessoa[c].Nome)
                         escreval("Endereço: ", pessoa[c].endereco)
                         escreval("Telefone: ", pessoa[c].telefone)
                         escreval()
                         escreval("salvar alterações")
                         escreval("sim[1] não[2]")
                         leia(cont)
                      ate cont <> 2
                      escreval("Cadastrado com sucesso!")
                      cont<-1
                      c <- c + 1
                   senao
                        escreval("Você cadastrou o maximo de pessoas, não é possivel adicionar mais")
                   fimse
              caso "2"
                   escreval("Qual o nome que você deseja encontrar ?")
                   leia(nome)
                   
                   i<-1
                   a<-verdadeiro
                   enquanto (i < (c-1)) e (a = verdadeiro) faca
                            se nome = pessoa[i].Nome entao
                               escreva("Nome: ", pessoa[i].Nome)
                               escreva(" |Endereço: ", pessoa[i].endereco)
                               escreva(" |Telefone: ", pessoa[i].telefone)
                               escreval()
                               escreval("Foi encontrado na posição", i)
                               a<-falso
                            fimse
                            i<-i+1
                   fimenquanto
                   se a = verdadeiro entao
                      escreval("Não foi encontrado nenhum nome")
                   fimse
                   cont <- 1
                            
              caso "3"
                   escreval("Gerando Todas informaçoes")

                   se c < 11 entao
                      para i de 1 ate (c-1) passo 1 faca
                           escreva("Nome: ", pessoa[i].Nome)
                           escreva(" |Endereço: ", pessoa[i].endereco)
                           escreva(" |Telefone: ", pessoa[i].telefone)
                           escreval()
                      fimpara
                      cont<-1
                   senao
                      c<-10
                      para i de 1 ate (c-1) passo 1 faca
                           escreva("Nome: ", pessoa[i].Nome)
                           escreva(" |Endereço: ", pessoa[i].endereco)
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
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")
              

      


Fimalgoritmo