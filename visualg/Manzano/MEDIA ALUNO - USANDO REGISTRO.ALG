Algoritmo "Media aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : elaborar um programa que cadastre at� 20 alunos, sua media bimestral e se ele est� aprovado ou reprovado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/10/2024
tipo
adicionarAluno = registro
                         nome:caracter
                         nota:real
                         situacao:caracter
                 fimregistro

Var
// Se��o de Declara��es das vari�veis 
aluno:vetor[1..20] de adicionarAluno
escolher,nome:caracter
registrados,cont,i:inteiro


//Cadastrar aluno ========================================================
procedimento CADASTRAR
inicio
      escreval("========= Cadastrar Aluno ==========")
      repita
            registrados<-registrados+1
            escreval()
            escreval("Nome:")
            leia(aluno[registrados].nome)
            escreval()
            escreval("Nota:")
            leia(aluno[registrados].nota)
            escreval()

            
            se aluno[registrados].nota > 7 entao
               aluno[registrados].situacao<-"APROVADO"
            senao
               se aluno[registrados].nota>5 entao
                  aluno[registrados].situacao<-"RECUPERA��O"
               senao
                  aluno[registrados].situacao<-"REPROVADO"
               fimse
            fimse

            escreval()
            escreval("A informa��es ficaram:")
            escreval("Aluno:",aluno[registrados].nome," |Nota:",aluno[registrados].nota," |Situa��o:",aluno[registrados].situacao)
            escreval()
            escreval("Deseja salvar ?")
            escreval("[1]sim [0]n�o")
            leia(cont)
            enquanto (cont<>1) e (cont<>0) faca
                     escreval("Valor invalido, digite novamente")
                     leia(cont)
            fimenquanto
            se cont = 0 entao
               regiStrados<-registrados-1
            senao
               escreval("Salvo com sucesso!")
               escreval()
            fimse
            escreval("Adicionar outro aluno ?")
            escreval("[1]sim [0]n�o")
            leia(cont)
      ate cont <> 1
      MENU
fimprocedimento

//Buscar aluno ==============================================================

procedimento BUSCAR
inicio
      escreval("========== Busca por nome ================")
      escreval()
      repita
            escreval("Digite o nome para ser encontrado:")
            leia(nome)
            
            cont<-0
            para i de 1 ate registrados passo 1 faca
                 se nome = aluno[i].nome entao
                    escreval("Aluno:",aluno[i].nome," |Nota:",aluno[i].nota," |Situa��o:",aluno[i].situacao)
                    cont<-cont+1
                 fimse
            fimpara
            escreval("Foram encontrados",cont," alunos")
            escreval()
            escreval("Deseja fazer novamente ?")
            escreval("[1]sim [0]n�o")
            leia(cont)
            enquanto (cont <> 1) e (cont <> 0) faca
                     escreval("Valor invalido, digite novamente!")
                     leia(cont)
            fimenquanto
      ate cont <> 1
      MENU
fimprocedimento

//Listar todos os alunos ================================================

procedimento LISTAR
inicio
      escreval("=========== Listar todos os alunos ========================")
      escreval()
      para i de 1 ate registrados passo 1 faca
           escreval("Aluno:",aluno[i].nome," |Nota:",aluno[i].nota," |Situa��o:",aluno[i].situacao)
      fimpara
      escreval()
      escreval("Precione enter")
      leia(cont)
      MENU
fimprocedimento



// Menu principal ==========================================================

procedimento MENU
inicio
      repita
            escreval("Selecione uma das op��es abaixo")
            escreval()
            escreval("1 - Cadastrar aluno")
            escreval("2 - Pesquisar por nome")
            escreval("3 - Listar todos os alunos")
            escreval("4 - sair da fun��o")
            escreval()
            leia(escolher)
            
            escolha escolher
                    caso "1"
                         se registrados >= 20 entao
                            escreval("Voc� atingiu o limite de alunos cadastrados")
                            MENU
                         senao
                            CADASTRAR
                         fimse
                    caso "2"
                         se registrados = 0 entao
                            escreval("Nenhum alunos cadastrado")
                            MENU
                         senao
                            BUSCAR
                         fimse
                    caso "3"
                         se registrados = 0 entao
                            escreval("Nenhum alunos cadastrado")
                            MENU
                         senao
                            LISTAR
                         fimse
                    caso "4"
                         escreval("Finalizando a fun��o")
                         cont<-0
                    outrocaso
                         escreval("Desculpe mas n�o foi possivel ler o valor, digite novamente")
                         cont<-1
            fimescolha
      ate cont <> 1
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval()
registrados<-0
escreval("Bem vindo a fun��o da escola")
escreval()
MENU
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo






















