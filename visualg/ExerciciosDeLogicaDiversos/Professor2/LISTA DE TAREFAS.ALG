Algoritmo "Lista de tarefas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Fazer uma função que simule uma lista de tarefas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

tipo
DADOS_TAREFAS = registro
                        tarefa:caracter
                        id:inteiro
                        dataCriacao:caracter
                        status:caracter
                 fimregistro

Var
// Seção de Declarações das variáveis
TAREFA:vetor[1..30] de DADOS_TAREFAS
filtro,escolher:caracter
tarefaatual,cont,i,busca:inteiro



 
// ADICIONAR TAREFAS ===========================================================
procedimento ADICIONAR
inicio

repita
   tarefaatual<-tarefaatual+1
   escreval("Digite o nome de sua tarefa:")
   leia(TAREFA[tarefaatual].tarefa)
   TAREFA[tarefaatual].dataCriacao<-"11/11/2024 as 15:06"
    TAREFA[tarefaatual].status<-"PENDENTE"
    TAREFA[tarefaatual].id<-tarefaatual
   escreval()
   escreval("Deseja salvar")
   escreval("[1]sim [0]não")
   leia(cont)
   se cont <> 1 entao
      escreval("Tarefa não salva")
      tarefaatual<-tarefaatual+1
   fimse
   escreval()
   escreval("Deseja adicionar outra tafera?")
   escreval("[1]sim [0]não")
   leia(cont)
ate cont <> 1
MENU
fimprocedimento

//LISTAR TODAS AS TAREFAS ======================================================
procedimento LISTAR
inicio
escreval()
escolha filtro
        caso "nenhum"
            para i de 1 ate tarefaatual passo 1 faca
                 escreval("Tarefa: ",TAREFA[i].tarefa," ID:",TAREFA[i].id ," Status: ",TAREFA[i].status)
            fimpara
        caso "pendente"
            para i de 1 ate tarefaatual passo 1 faca
                 se TAREFA[i].status = "PENDENTE" entao
                    escreval("Tarefa: ",TAREFA[i].tarefa," ID:",TAREFA[i].id , " Status: ",TAREFA[i].status)
                 fimse
            fimpara
        caso "concluido"
            para i de 1 ate tarefaatual passo 1 faca
                 se TAREFA[i].status = "PENDENTE" entao
                    escreval("Tarefa: ",TAREFA[i].tarefa," ID:",TAREFA[i].id , " Status: ",TAREFA[i].status)
                 fimse
            fimpara
fimescolha
escreval("Deseja Filtrar ?")
escreval("[1]sim [0]não")
leia(cont)
se cont = 1 entao
   escreval("Qual filtro você deseja ordenar:")
   escreval()
   escreval("1-Nenhum")
   escreval("2-Por pendencia")
   escreval("3-Por concluido")
   leia(escolher)
   
   escolha escolher
           caso "1"
                filtro<-"nenhum"
                LISTAR
           caso "2"
                filtro<-"pendente"
                LISTAR
           caso "3"
                filtro<-"concluido"
                LISTAR
   fimescolha
fimse
MENU
fimprocedimento

//BUSCAR TAREFA ================================================================
procedimento BUSCAR
repita
      escreval("Digite o id que você deseja encontrar:")
      leia(busca)
      para i de 1 ate tarefaatual passo 1 faca
           se TAREFA[i].id = busca entao
              escreval("Tarefa: ",TAREFA[i].tarefa," ID:",TAREFA[i].id , " Status: ",TAREFA[i].status)
              interrompa
           fimse
      fimpara
      escreval("O que deseja fazer ?")
      escreval()
      escreval("1-Marcar como concluido")
      escreval("2-Excluir")
      leia(escolher)

      escolha escolher
              caso "1"
                   TAREFA[i].status<-"CONCLUIDO"
              caso "2"
                   TAREFA[tarefaatual].dataCriacao<-""
                   TAREFA[tarefaatual].dataCriacao<-""
                   TAREFA[tarefaatual].status<-""
                   TAREFA[tarefaatual].id<-0
                   tarefaatual<-tarefaatual-1
      fimescolha
      escreval()
      escreval("Deseja buscar outra tarefa?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
MENU
fimprocedimento


// MENU INCIAL =================================================================
procedimento MENU
inicio
escreval("O que você deseja fazer ?")
escreval()
escreval("1-Adicinar tarefas")
escreval("2-Listar tarefas")
escreval("3-Buscar Tarefa")
escreval("4-Sair")
leia(escolher)
se escolher <> "4" entao
   escolha escolher
           caso "1"
                se tarefaatual > 29 entao
                   escreval("Limite de tarefas atingidos")
                   MENU
                senao
                   ADICIONAR
                fimse
           caso "2"
                se tarefaatual = 0 entao
                   escreval("Nenhuma tarefa foi adicionada, adicione um e tente novamente!")
                   MENU
                senao
                   LISTAR
                fimse
           caso "3"
                se tarefaatual = 0 entao
                   escreval("Nenhuma tarefa foi adicionada, adicione um e tente novamente!")
                   MENU
                senao
                   BUSCAR
                fimse
           outrocaso
                    escreval("Valor invalido, digite novamente")
                    MENU
   fimescolha
fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a minha função")
escreval()

tarefaatual<-0
filtro<-"nenhum"
MENU
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")




Fimalgoritmo