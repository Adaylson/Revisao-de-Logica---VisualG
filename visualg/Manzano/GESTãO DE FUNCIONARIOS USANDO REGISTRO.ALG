Algoritmo "Gest�o de funcionarios usando registro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exercicios
// Descri��o   : ler 20 funcionarios, e desenvolver um aplicati com base nisso
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/10/2024

tipo
RegistroFuncionario = registro
                              nome:caracter
                              matricula:inteiro
                              salario:real
                      fimregistro

Var
// Se��o de Declara��es das vari�veis 
funcionario:vetor[1..20] de RegistroFuncionario
contador,cont,i,ii,matriculatmp:inteiro
escolhaMenu,nometmp,nMatricula:caracter
salariotmp:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do funcionario")

contador<-1
repita
      escreval("O que deseja fazer ?")
      escreval()
      escreval("1-cadastrar um funcionario")
      escreval("2-Pesquisar um funcionario pelo numero de matricula")
      escreval("3-Apresentar todos que possuem salario maior que R$ 1.000,00")
      escreval("4-Apresentar todos que possuem salario igual a R$ 1.000,00")
      escreval("5-Apresentar todos que possuem salario menor que R$ 1.000,00")
      escreval("6-sair da fun��o")
      leia(escolhaMenu)
      
      escolha escolhaMenu
      caso "1"
           se contador <= 20 entao
              escreval("Digite o nome do funcionario")
              leia(funcionario[contador].nome)
              escreval("Digite o seu numero de matricula")
              leia(funcionario[contador].matricula)
              escreval("Digite o quantos ele recebe")
              leia(funcionario[contador].salario)
              escreval()
              para i de 1 ate contador passo 1 faca
                   para ii de i ate contador passo 1 faca
                        se funcionario[i].matricula < funcionario[ii].matricula entao
                        
                           nometmp<-funcionario[i].nome
                           matriculatmp<-funcionario[i].matricula
                           salariotmp<-funcionario[i].salario
                           
                           funcionario[i].nome<-funcionario[ii].nome
                           funcionario[i].matricula<-funcionario[ii].matricula
                           funcionario[i].salario<-funcionario[ii].salario
                           
                           funcionario[ii].nome<-nometmp
                           funcionario[ii].matricula<-matriculatmp
                           funcionario[ii].salario<-salariotmp
                        fimse
                   fimpara
              fimpara
              contador<-contador+1
              cont<-0
           senao
                escreval("N�o � permitido adicionar mais funcionarios")
                cont<-0
           fimse
      caso "2"
           escreval("Bem vindo a area de pesquisa")
           repita
                 escreval("Digite o numero da matricula do funcionario")
                 leia(nMatricula)
                 escreval()

                 para i de 1 ate contador-1 passo 1 faca
                      se nMatricula = funcionario[i].matricula entao
                         escreval("Funcionario encontrado")
                         escreval("Nome: ", funcionario[i].nome)
                         escreval("Numero Matricula: ", funcionario[i].matricula)
                         escreval("Salario: ", funcionario[i].salario)
                         interrompa
                      fimse
                      se i = contador-1 entao
                         escreval("N�o foi encontrado nenhuma matricula correspondente")
                      fimse
                 fimpara
                 escreval()
                 escreval("Deseja buscar novamente ?")
                 escreval("[1]sim [0]n�o")
                 leia(cont)
           ate cont <> 1
           cont<-0
      caso "3"
           escreval("Funcionarios que possuem mais que R$1000,00")
           
           para i de 1 ate contador-1 passo 1 faca
                se funcionario[i].salario > 1000 entao
                   escreval("Nome:",funcionario[i].nome," |Sal�rio:",funcionario[i].salario," |Matricula: ", funcionario[i].matricula)
                fimse
           fimpara
           
           cont <- 0
      caso "4"
           escreval("Funcionarios que possuem R$1000,00")

           para i de 1 ate contador-1 passo 1 faca
                se funcionario[i].salario = 1000 entao
                   escreval("Nome:",funcionario[i].nome," |Sal�rio:",funcionario[i].salario," |Matricula: ", funcionario[i].matricula)
                fimse
           fimpara

           cont <- 0
      caso "5"
           escreval("Funcionarios que possuem menos que R$1000,00")

           para i de 1 ate contador-1 passo 1 faca
                se funcionario[i].salario < 1000 entao
                   escreval("Nome:",funcionario[i].nome," |Sal�rio:",funcionario[i].salario," |Matricula: ", funcionario[i].matricula)
                fimse
           fimpara

           cont <- 0
      caso "6"
           escreval("Obrigado por usar a minha fun��o")
           escreval("At� mais tarde :)")
           cont<-1
      outrocaso
               escreval("Desculpe, o valor n�o foi reconhecido, digite novamente:")
               cont<-0
      fimescolha
ate cont = 1


Fimalgoritmo