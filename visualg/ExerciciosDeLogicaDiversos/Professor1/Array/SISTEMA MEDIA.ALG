Algoritmo "Sistema Media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : eu mesmo
// Descrição   : contar quantas avaliações terá, e retornar a situação do aluno na prova
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 03/10/2024
tipo
REGISTRO_ALUNO = registro
                         nome:caracter
                         media:real
                         situacao:caracter
                  fimregistro

Var
// Seção de Declarações das variáveis
m:real
i,qtdavaliacoes,cont,a:inteiro
materia:caracter
nota: vetor[1..100, 1..20] de real
aluno: vetor[1..100] de REGISTRO_ALUNO


//LISTAR TODOS OS ALUNOS ====================================================
procedimento LISTAR
inicio
escreval("Materia:", materia)
escreval()
para i de 1 ate a passo 1 faca
     escreva("Nome:", aluno[i].nome)
     escreva(" Situação:", aluno[i].situacao, " com uma media de: ", aluno[i].media)
     escreval()
     escreval()
fimpara
escreval("Precione enter para continuar")
leia(cont)
MENU
fimprocedimento


//Cadastrar nota do aluno ===================================================
procedimento CADASTRO
inicio
escreval("MATERIA:", materia)

escreval("Nome do Aluno:")
leia(aluno[a].nome)

escreval()
m<-0

para i de 1 ate qtdavaliacoes passo 1 faca
     escreval("Digite a nota da", i,"° Avaliação")
     leia(nota[a, i])
     m<-nota[a, i]+m
fimpara

m<-m/qtdavaliacoes
aluno[a].media<-m
escreval("Calculando a situação do Aluno")

escreval("Nome:", aluno[a].nome)
para i de 1 ate qtdavaliacoes passo 1 faca

     escreval("Avaliação", i,":",nota[a, i])
fimpara
     
se m < 5 entao
   aluno[a].situacao<-"Reprovado"
senao
   se m < 7 entao
      aluno[a].situacao<-"Recuperação"
   senao
      aluno[a].situacao<-"Aprovado"
   fimse
fimse
escreval("Situação: ", aluno[a].situacao, " com uma media de:", m)

escreval("Deseja salvar?")
escreval("[1]sim [0]não")
leia(cont)
se cont <> 1 entao
   CADASTRO
senao
   a<-a+1
   MENU
fimse
fimprocedimento
     


//MENU INICIAL =============================================================
procedimento MENU
inicio
escreval("O que você deseja fazer ?")
escreval("1 - Cadastra Aluno")
escreval("2 - Verificar todos os alunos")
escreval("3 - Sair")
leia(cont)
se cont <> 3 entao
   se cont = 1 entao
      CADASTRO
   senao
      se cont = 2 entao
         LISTAR
      senao
         escreval("Valor invalido, digite novamente!")
         MENU
      fimse
   fimse
   escreval("Obrigado por usar a minha função")
   escreval("Até mais :)")
fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao sistema de notas")
escreval("Digite o nome da materia")
a<-1
leia(materia)
escreval("Antes de iniciar, precisamos saber quantas avaliações serão consideradas")
leia(qtdavaliacoes)
enquanto qtdavaliacoes>20 faca
         escreval("O valor não pode passar de 20 avaliações, digite novamente!")
         leia(qtdavaliacoes)
fimenquanto

MENU


Fimalgoritmo