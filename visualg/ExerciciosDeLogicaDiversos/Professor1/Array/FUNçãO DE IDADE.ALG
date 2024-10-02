Algoritmo "Função de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler a idade de um grupo de pessoas e retornar quantas são maiores de idade, e quantas são menores
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
ma,me,cont,l,i:inteiro
p:vetor[1..100] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Quantas pessoas vão ser coletadas as idades?")
      escreval("Limite 100 pessoas")
      leia(l)
      enquanto (l>100) ou (l<2) faca
               escreval("Idade invalida, digite novamente")
               leia(l)
      fimenquanto
      
      ma<-0
      me<-0
      
      para i de 1 ate l passo 1 faca
           escreval("Digite a idade da",i,"° Pessoa")
           leia(p[i])
           
           enquanto p[i] < 0 faca
                    escreval("Idade invalida, não são permitidos numeros negativos, digite novamente")
                    leia(p[i])
           fimenquanto
           
           se p[i] > 18 entao
              ma<-ma+1
           senao
              me<-me+1
           fimse
      fimpara
      
      
      escreval("Calculando a idade...")
      escreval(ma, " são maiores de idade e", me," são menores de idade")
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo