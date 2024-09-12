Algoritmo "Media bimestral usando registro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Armazenar em uma função 10 nomes e suas notas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 11/09/2024
tipo
Notasa = vetor[1..5] de real
RegistroAluno = registro
                        Nome:caracter
                        Nota: Notasa
                        Media:real
                fimregistro
Var
// Seção de Declarações das variáveis
aluno: vetor[1..10] de RegistroAluno
esco:literal
i,ii,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função das notas")

repita
      escreval("Para iniciar nosso sistema, peço que você digite o nome e as notas de 10 alunos")
      
      para i de 1 ate 10 passo 1 faca
           escreva("Digite o Nome do Aluno: ")
           leia(aluno[i].Nome)
           escreval()
           para ii de 1 ate 5 passo 1 faca
                escreva("Nota da", ii,"° Avaliação")
                leia(aluno[i].Nota[ii])
                escreval
                aluno[i].Media<-Media+aluno[i].Nota[ii]
           fimpara
           aluno[i].Media<-Media/5
      fimpara
      
      escreval()
      escreval("Alunos cadastrados com sucesso!")
      
      repita
            escreval()
            escreval("O que deseja fazer?")
            escreval()
            escreval("1-Buscar por nome")
            escreval("2-Exibir todos os Alunos cadastrados")
            escreval("3-Sair")
            leia(esco)
            
            escolha esco
                    caso "1"
                         repita
                               escreval("Digite o nome que deseja encontrar")
                               leia(esco)
                               cont = 0
                               enquanto (i < 11) e (cont = 0) faca
                                    se esco = aluno[i].Nome entao
                                       escreval()
                                       escreval("Aluno encontrado")
                                       escreval()
                                       escreva("Nome: ", aluno[i].Nome)
                                       para ii de 1 ate 5 passo 1 faca
                                            escreva(" |Nota",i,":", aluno[i].Nota[ii])
                                       fimpara
                                       escreva(" |Media: ", aluno[i].Media)
                                       cont<-1
                                    fimse
                               fimpara
                               
                               se cont = 0 entao
                                  escreval()
                                  escreval("Nenhum nome foi encontrado")
                                  escreval()
                               fimse
                               
                               escreval("Deseja buscar outro nome")
                               escreval("1-sim 0-não")
                               leia(cont)
                         ate cont <> 1
                         cont<-1
                    caso "2"
                         escreval()
                         para i de 1 ate 10 passo 1 faca
                              escreva("Nome: ", aluno[i].Nome)
                              para ii de 1 ate 5 passo 1 faca
                                   escreva(" |Nota",i,":", aluno[i].Nota[ii])
                              fimpara
                              escreva(" |Media: ", aluno[i].Media)
                              escreval()
                         fimpara
                         cont<-1
                    caso "3"
                         cont<-0
            fimescolha
      ate cont <> 1
      escreval("Função finalizada com sucesso!")
      escreval("Deseja voltar para o começo ?")
      escreval("Sim[1] Não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")

Fimalgoritmo