Algoritmo "Fun��o de idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler a idade de um grupo de pessoas e retornar quantas s�o maiores de idade, e quantas s�o menores
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
ma,me,cont,l,i:inteiro
p:vetor[1..100] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Quantas pessoas v�o ser coletadas as idades?")
      escreval("Limite 100 pessoas")
      leia(l)
      enquanto (l>100) ou (l<2) faca
               escreval("Idade invalida, digite novamente")
               leia(l)
      fimenquanto
      
      ma<-0
      me<-0
      
      para i de 1 ate l passo 1 faca
           escreval("Digite a idade da",i,"� Pessoa")
           leia(p[i])
           
           enquanto p[i] < 0 faca
                    escreval("Idade invalida, n�o s�o permitidos numeros negativos, digite novamente")
                    leia(p[i])
           fimenquanto
           
           se p[i] > 18 entao
              ma<-ma+1
           senao
              me<-me+1
           fimse
      fimpara
      
      
      escreval("Calculando a idade...")
      escreval(ma, " s�o maiores de idade e", me," s�o menores de idade")
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo