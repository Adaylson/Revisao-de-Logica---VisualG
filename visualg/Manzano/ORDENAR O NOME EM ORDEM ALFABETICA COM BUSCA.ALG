Algoritmo "Ordenar o nome em ordem alfabetica com busca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler 10 nomes e retornalos em ordem alfabetica, logo em segunda um sistema de busca
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis 
nome:vetor [1..10] de caracter
cont,ii,iii,i,valor,valor2,v,n,aaa: inteiro
maiusculo,corte,maiusculo2,corte2,temp,name:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o nome da",i,"° Pessoa")
           leia(nome[i])
      fimpara
      
      para ii de 1 ate 10 passo 1 faca
           maiusculo<-Maiusc(nome[ii])
           corte<-Copia(maiusculo, 1, 1)
           valor<-Asc(corte)
           aaa<-ii

           para iii de ii ate 10 passo 1 faca
                maiusculo2<-Maiusc(nome[iii])
                corte2<-Copia(maiusculo2, 1, 1)
                valor2<-Asc(corte2)

                se valor > valor2 entao
                   temp<-nome[ii]
                   aaa<-iii
                   valor<-valor2
                   nome[ii]<-nome[iii]
                   nome[iii]<-temp
                fimse
           fimpara
      fimpara

      escreval()
      escreval("Os nomes em ordem alfabetica ficou:")
      para i de 1 ate 10 passo 1 faca
           escreval(nome[i])
      fimpara
      escreval()
      
      repita
            escreval("Digite o nome que você deseja encontrar")
            leia(name)
            
            n<-0
            para i de 1 ate 10 passo 1 faca
                 se name = nome[i] entao
                    escreval(name," foi encontrado na",i, "° possição")
                    n<-1
                 fimse
            fimpara
            se n = 0 então
               escreval("Nenhum nome foi encontrado")
            fimse
            
            escreval()
            escreval("Deseja encontrar novamente ?")
            escreval("[1]sim [0]não")
            leia(cont)
      ate cont <> 1
      
      escreval("Função finalizada, deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo
