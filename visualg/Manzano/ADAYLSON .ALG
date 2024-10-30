Algoritmo "Adaylson "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Fazer um programa que leia ate 20 funcionarios, fornecendo nome, numero de matricula e salario, onde todas as modificações acontecem por um menu
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/10/2024
tipo
cadastrarFuncionario = registro
                               matricula:caracter
                               nome:caracter
                               salario:real
                       fimregistro
Var
// Seção de Declarações das variáveis 
funcionario:vetor[1..20] de cadastrarFuncionario
registrados,cont,i:inteiro
busca,escolher,registradosC:caracter

procedimento CADASTRAR
inicio
escreval()
escreval("========= CADASTRO FUNCIONARIO ===============")
escreval()
repita
      registrados<-registrados+1
      escreval("Digite o nome do funcionario")
      leia(funcionario[registrados].nome)
      escreval()
      escreval("Digite o seu salario")
      leia(funcionario[registrados].salario)
      escreval()
      registradosC<-NumPCarac(registrados)
      funcionario[registrados].matricula<-registradosC
      escreval("Suas informações ficaram assim:")
      escreval("Nome:",funcionario[registrados].nome," Matricula:",funcionario[registrados].matricula, " Salario",funcionario[registrados].salario)
      escreval()
      escreval("Deseja salvar ?")
      escreval("[1]sim [0]não")
      leia(cont)
      enquanto (cont <> 1) e (cont <> 0) faca
               escreval("valor invalido, digite novamente")
               leia(cont)
      fimenquanto
      escreval()
      se cont = 0 entao
         registrados<-registrados-1
      senao
         escreval("Salvo com sucesso!")
      fimse
      escreval("Deseja cadastra outro funcionario?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
MENU
fimprocedimento

//Pesquisar pelo numero da Matricula ========================================
procedimento BUSCAR
inicio
escreval("========== Busca por ID ==============")
escreval()
repita
      escreval("Digite o numero da Matricula que você deseja encontrar (limite: 20)")
      leia(busca)
      
      para i de 1 ate registrados passo 1 faca
           se busca = funcionario[i].matricula   entao
              escreval("Nome:",funcionario[i].nome," Salario:",funcionario.salario," Matricula:",funcionario[i].matricula)
              interrompa
           fimse
           
           se i = registrados entao
              escreval("Nenhum resultado para a sua busca")
           fimse
      fimpara
      escreval()
      escreval("Deseja buscar novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
      enquanto (cont <> 1) e (cont <> 0) faca
               escreval("Valor invalido, digite novamente!")
               leia(cont)
      fimenquanto
ate cont <> 1
MENU
fimprocedimento

//Listar os que possuem mais que R$ 1000
procedimento MAIS
inicio
escreval("============== >R$1000,00 ===============")
para i de 1 ate registrados passo 1 faca
     se funcionario[i].salario > 1000 entao
        escreval("Nome",funcionario[i].nome," Matricula:",funcionario[i].matricula," Salario:",funcionario[i].salario)
     fimse
fimpara
escreval("Precione enter para continuar")
leia(cont)
MENU
fimprocedimento

//Listar os que possuem menos que R$ 1000
procedimento MENOS
inicio
escreval("============== <R$1000,00 ===============")
para i de 1 ate registrados passo 1 faca
     se funcionario[i].salario < 1000 entao
        escreval("Nome",funcionario[i].nome," Matricula:",funcionario[i].matricula," Salario:",funcionario[i].salario)
     fimse
fimpara
escreval("Precione enter para continuar")
leia(cont)
MENU
fimprocedimento

//Listar os que possuem mais que R$ 1000
procedimento IGUAL
inicio
escreval("============== =R$1000,00 ===============")
para i de 1 ate registrados passo 1 faca
     se funcionario[i].salario = 1000 entao
        escreval("Nome",funcionario[i].nome," Matricula:",funcionario[i].matricula," Salario:",funcionario[i].salario)
     fimse
fimpara
escreval("Precione enter para continuar")
leia(cont)
MENU
fimprocedimento


//Menu para modificar todo o codigo =========================================
procedimento MENU
inicio
      escreval("O que você deseja fazer:")
      escreval()
      escreval("1 - cadastrar funcionario")
      escreval("2 - Pesquisar por numero de matricula")
      escreval("3 - Apresentar quem possui um salario maior que R$1000")
      escreval("4 - Apresentar quem possui um salario menor que R$1000")
      escreval("5 - Apresentar quem possui um salario igual a R$1000")
      escreval("6 - Sair")
      escreval()
      leia(escolher)
      escreval()
      escolha escolher
              caso "1"
                   se registrados >= 20 entao
                      escreval("Limite de cadastros atingidos")
                      MENU
                   senao
                      CADASTRAR
                   fimse
              caso "2"
                   se registrados = 0 entao
                      escreval("Não há registrados")
                      MENU
                   senao
                      BUSCAR
                   fimse
              caso "3"
                   se registrados = 0 entao
                      escreval("Não há registrados")
                      MENU
                   senao
                      MAIS
                   fimse
              caso "4"
                   se registrados = 0 entao
                      escreval("Não há registrados")
                      MENU
                   senao
                      MENOS
                   fimse
              caso "5"
                   se registrados = 0 entao
                      escreval("Não há registrados")
                      MENU
                   senao
                      IGUAL
                   fimse
              caso "6"
                   escreval()
                   escreval("Finalizando função")
                   escreval()
              outrocaso
                       escreval()
                       escreval("Valor invalido, digite novamente")
                       MENU
      fimescolha
fimprocedimento
              


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao meu programa")
escreval()
registrados<-0
MENU
escreval()
escreval("Função finalizada com sucesso!")
escreval("Obrigado por usar")
escreval("Até mais tarde :)")



Fimalgoritmo