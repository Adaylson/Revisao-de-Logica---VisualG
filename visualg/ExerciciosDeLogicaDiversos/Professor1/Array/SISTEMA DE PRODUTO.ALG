Algoritmo "Sistema de produto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Um sistema que cadastra, e com base no codigo do produto, fala quantos comprar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
tipo
INF_PRODUTO = registro
                      codigo:real
                      nome:caracter
                      valor:real
              fimregistro
              
Var
// Seção de Declarações das variáveis 
es,co,vl:caracter
produto:vetor[1..100] de INF_PRODUTO
n,cont,i:inteiro
cod:real


//Menu Inical ==============================================================
procedimento INICIAR
inicio
escreval("Bem vindo ao controle de produtos")
escreval("O que deseja fazer ?")

escreval("1-Adicionar Produto")
escreval("2-Alterar Produto")
escreval("3-Remover Produto")
escreval("4-Procurar Produto")
escreval("5-Simular preço do Produto")
escreval("6-Sair")
leia(es)

escolha es
        caso "1"
             ADICIONAR
        caso "2"
             ALTERAR
        caso "3"
             REMOVER
        caso "4"
             PROCURAR
        caso "5"
             SIMULAR
        outrocaso
             escreval("Função finalizada com sucesso!")
             escreval("Obrigado por usar a minha função")
             escreval("Até mais <3")
fimescolha
fimprocedimento

//Adicionar Produto =======================================================
procedimento ADICIONAR
inicio
escreval("Bem vindo a area de adiconar Produto")
escreval("Digite o nome de seu produto")
leia(produto[n].nome)
escreval("Digite o preço:")
leia(produto[n].valor)
produto[n].codigo<-rand()*1000

escreval()
escreval("Seu produto ficou assim")
escreval("nome:",produto[n].nome)
escreval("codigo:",produto[n].codigo)
escreval("R$",produto[n].valor)

escreval("Deseja salvar?")
escreval("[1]sim [0]não")
leia(cont)

se cont <> 1 entao
    INICIAR
senao
    n<-n+1
    escreval()
    escreval("Pruduto salvo com sucesso!")
    INICIAR
fimse

fimprocedimento


//alterar produto ===========================================================
procedimento ALTERAR
inicio
escreval("Bem vindo a função de alterar o produto")
escreval()
escreval("Digite o codigo do produto que você deseja alterar:")
leia(cod)
co<-NumPCarac(cod)
i<-1

enquanto i < n+1 faca
         vl<-NumPCarac(produto[i].codigo)
         se (vl = cod) entao
            interrompa
         fimse
         i<-i+1
fimenquanto

se i = n+1 entao
   escreval("Não foi encontrado nenhum produto com esse codigo")
senao
   escreval("O que você deseja alterar?")
   escreval()
   escreval("1-Nome")
   escreval("2-Preço")
   leia(es)

   escolha es
           caso "1"
                escreval("Digite o novo nome")
                produto[i].nome
                escreval()
                escreval("Salvo com sucesso!")
           caso "2"
                escreval("Digite o novo preço")
                produto[i].valor
                escreval()
                escreval("Salvo com sucesso!")
                
           outrocaso
                escreval("Valor invalido")
   fimescolha
fimse
   
escreval("Deseja alterar outro produto?")
escreval("[1]sim [0]não")
leia(cont)
se cont <> 1 entao
   INICIAR
senao
   ALTERAR
fimse
fimprocedimento

//remover produto ============================================================
procedimento REMOVER
inicio
escreval("Bem vindo a função de remover produto")

escreval("Digite o codigo para remover o produto")
leia(cod)
i<-1
enquanto i < n faca
         se cod = produto[i].codigo entao
            interrompa
         fimse
         i<-i+1
enquanto i < n faca
         produto[i].nome<-produto[i+1].nome
         produto[i].valor<-produto[i+1].valor
         produto[i].codigo<-produto[i+1].codigo
         i<-i+1
fimenquanto
n<-n-1
escreval()
escreval("Removido com sucesso!")
escreval("Deseja remover outro?")
escreval("[1]sim [0]não")
leia(cont)
se cont <> 1 entao
   INICIAR
senao
   REMOVER
fimse
fimprocedimento


//Procurar produto ===========================================================
procedimento LISTAR
inicio
             para i de 1 ate n passo 1 faca
                  escreval("Codigo:", produto.codigo)
                  escreval("Nome:", produto[i].nome)
                  escreval("Preço:", produto[i].valor)
                  escreval()
             fimpara
             
             escreval("Busca finalizada com sucesso!")
             INICIAR
fimprocedimento

procedimento BUSCAR
inicio
      escreval("Digite o codigo para encontrar o produto")
      leia(cod)
      i<-1
      cont<-0
      enquanto i < n faca
               se produto[i].codigo = cod entao
                  escreval("Produto encontrado: ")
                  escreval("Codigo:", produto.codigo)
                  escreval("Nome:", produto[i].nome)
                  escreval("Preço:", produto[i].valor)
                  interrompa
               fimse
               se i = n faca
                  cont<-1
               fimse
               i<-i+1
      fimenquanto
      se cont = 1 entao
         escreval("Nenhum numero Produto encontrado")
      fimse
      escreval("Deseja procurar outro")
      escreval("[1]sim [0]não")
      leia(cont)
      se cont <> 1 entao
         INICIAR
      senao
           BUSCAR
      fimse
fimprocedimento

procedimento PROCURAR
inicio
escreval("Bem vindo a função de busca do produto")
escreval()
escreval("Deseja fazer o que ?")
escreval("1-listar todos os produto")
escreval("2-Procurar por codigo")
leia(es)
escolha es
        caso "1"
             LISTAR
        caso
            BUSCAR
        outrocaso
            escreval("Valor invalido")
            PROCURAR
fimescolha

escreval("O que deseja fazer agora ?")
escreval("1-Buscar")
escreval("2-Menu principal")
leia(cont)
se cont = 1 entao
   BUSCAR
senao
   INICIAR
fimse
fimprocedimento

// Simular preço ============================================================
procedimento SIMULAR
inicio
escreval("Digite o codigo do produto que você deseja simular")
leia(cod)

para i de 1 ate n passo 1 faca
     se cod = produto[i].codigo entao
        escreval("Produto encontrado")
        escreval("Nome:", produto[i].nome)
        escreval("Preço:", produto[i].valor)
        interrompa
     fimse

     i<-i+1
para

escreval()
escreval("Quantas unidades deste produto você deseja ?")
leia(cont)
escreval("Ao todo você terá que pagar : R$", produto[i].nome*cont)
escreval()
escreval("Deseja fazer outa simulação?")
escreval("SIM[1] NÃO[0]")
leia(cont)
se cont = 1 entao
   SIMULAR
senao
   INICIAR
fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n<-1
INICIAR



Fimalgoritmo

