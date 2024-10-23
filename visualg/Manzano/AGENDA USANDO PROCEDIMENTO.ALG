Algoritmo "Agenda usando procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Criar uma agenda, que adiciona nome endereço e telefone, e com isso faça as manipulações pressentes no menu
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/10/2024
tipo
cadastroUsuario = registro
                          nome:caracter
                          telefone:caracter
                          endereco:caracter
                  fimregistro

Var
// Seção de Declarações das variáveis 
pessoa:vetor[1..10] de cadastroUsuario
ordemAlfabetica:vetor[1..10] de caracter
cadastro,cont,i,ii,valor1,valor2:inteiro
escolher,nome,maiusculo1,maiusculo2,letra1,letra2,valorTemporario:caracter


procedimento CADASTRAR
inicio
             escreval("======= Cadastrar na agenda =======")
             escreval()
             repita
                cadastro<-cadastro+1
                escreval("Nome:")
                leia(pessoa[cadastro].nome)
                escreval()
                escreval("Telefone:")
                leia(pessoa[cadastro].telefone)
                escreval()
                escreval("endereço:")
                leia(pessoa[cadastro].endereco)
                escreval()
                escreval("A informações ficaram: ")
                escreval("Nome:",pessoa[cadastro].nome," |Telefone:",pessoa[cadastro].telefone," |Endereço:", pessoa[cadastro].endereco)
                escreval()
                escreval("Deseja salvar as informações ?")
                escreval("[1]sim [0]não")
                leia(cont)
                
                enquanto (cont <> 1) e (cont <> 0) faca
                         escreval("Valor invalido, digite o novamente")
                         leia(cont)
                fimenquanto
                
                se cont = 0 entao
                   cadastro<-cadastro-1
                senao
                   escreval("Salvo com sucesso!")
                fimse
                
                escreval("Deseja cadastrar outro usuario?")
                escreval("[1]sim [0]não")
                leia(cont)
             ate cont <> 1
             MENU
fimprocedimento

procedimento BUSCAR
inicio
      escreval("========= Buscar Pessoa =========")
      escreval()
      repita
         escreval("Digite o nome que você deseja encontrar")
         leia(nome)
         cont<-0

         escreval()
         escreval("Gerando lista")
         escreval()
         para i de 1 ate cadastro passo 1 faca
              se nome = pessoa[i].nome entao
                 escreval("Nome:", pessoa[i].nome," |Telefone:", pessoa[i].telefone, " |Endereço:",pessoa[i].endereco)
                 cont<-cont+1
              fimse
         fimpara
         escreval()
         escreval("Foram encontrado um total de", cont," pessoas")
         escreval()
         escreval("Deseja buscar outro nome ?")
         escreval("[1]sim [0]não")
         leia(cont)
      ate cont <> 1
      MENU
fimprocedimento

procedimento ORDEM
inicio
      escreval("======= Ordem alfabetica ========")
      escreval()
      para i de 1 ate cadastro passo 1 faca
           ordemAlfabetica[i]<-pessoa[i].nome
      fimpara
      para i de 1 ate cadastro passo 1 faca
           para ii de i ate cadastro passo 1 faca
                maiusculo1<-ordemAlfabetica[i]
                letra1<-Copia(maiusculo1, 1,1)
                valor1<-Asc(letra1)
                
                maiusculo2<-ordemAlfabetica[ii]
                letra2<-Copia(maiusculo2, 1,1)
                valor2<-Asc(letra2)
                
                cont<-2
                enquanto (valor2 = valor1) e (ordemAlfabetica[i] <> ordemAlfabetica[ii]) faca
                         letra1<-Copia(maiusculo1, cont,1)
                         valor1<-Asc(letra1)
                         letra2<-Copia(maiusculo2, cont,1)
                         valor2<-Asc(letra2)
                         cont<-cont+1
                fimenquanto
                
                se valor2 < valor1 entao
                   valorTemporario<-ordemAlfabetica[i]
                   ordemAlfabetica[i]<-ordemAlfabetica[ii]
                   ordemAlfabetica[ii]<-valorTemporario
                fimse
           fimpara
      fimpara
      para i de 1 ate cadastro passo 1 faca
           escreval(ordemAlfabetica[i])
      fimpara
      escreval()
      escreval("Precione enter para ocntinuar")
      leia(cont)
      MENU
fimprocedimento

procedimento LISTAR
inicio
      escreval("========= Listar todos os registros =========")
      escreval()
      para i de 1 ate cadastro passo 1 faca
           escreval("Nome:",pessoa[i].nome," |Telefone:",pessoa[i].telefone," |Endereço:",pessoa[i].endereco)
      fimpara
      escreval()
      escreval("Precione enter para continuar")
      leia(cont)
      MENU
fimprocedimento



procedimento MENU
inicio
      repita
            escreval()
            escreval("O que deseja fazer ?")
            escreval()
            escreval("[1] Cadastrar na agenda")
            escreval("[2] Buscar por nome")
            escreval("[3] Exibir os nomes em ordem alfabetica")
            escreval("[4] Apresentar todos os registros")
            escreval("[5] Sair do programa")
            escreval()
            leia(escolher)
            
            escolha escolher
            caso "1"
                 se cadastro >= 10 entao
                    escreval("O limite de cadastros foi atingido")
                    cont<-1
                 senao
                    CADASTRAR
                 fimse
            caso "2"
                 se cadastro = 0 entao
                    escreval("Você não tem registros cadastrados")
                    cont<-1
                 senao
                      BUSCAR
                 fimse
            caso "3"
                 se cadastro = 0 entao
                    escreval("Você não tem registros cadastrados")
                    cont<-1
                 senao
                      ORDEM
                 fimse
            caso "4"
                 se cadastro = 0 entao
                    escreval("Você não tem registros cadastrados")
                    cont<-1
                 senao
                      LISTAR
                 fimse
            caso "5"
                 cont <- 0
            outrocaso
                 escreval()
                 escreval("Desculpe, mas não foi possivel ler o seu valor, tente novamente!")
                 cont <- 1
            fimescolha
      ate cont <> 1
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a agenda 2.0")
cadastro<-0
MENU
escreval()
escreval("Programa finalizado com sucesso!")
escreval("Obrigado por usar")
escreval("Até a proxima :)")



Fimalgoritmo