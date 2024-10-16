Algoritmo "Ordem alfabetica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : ler 5 nomes e deixa-los em ordem alfabetica
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/10/2024
Var
// Seção de Declarações das variáveis 
nome: vetor[1..5] de caracter
i,ii,cont,valor1,valor2,posicao:inteiro
maiusculo1,maiusculo2,digito1,digito2,temporario:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindos a minha função")

repita
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o nome da",i,"° pessoa:")
           leia(nome[i])
      fimpara
      escreval()
      escreval("Os nomes ficaram assim:")
      para i de 1 ate 5 passo 1 faca
           escreval(nome[i])
      fimpara
      
      para i de 1 ate 5 passo 1 faca
           para ii de i ate 5 passo 1 faca
                maiusculo1<-nome[i]
                maiusculo2<-nome[ii]
                
                digito1<-Copia(maiusculo1,1,1)
                digito2<-Copia(maiusculo2,1,1)
                
                valor1<-Asc(digito1)
                valor2<-Asc(digito2)
                
                se valor1 > valor2 entao
                   temporario<-nome[i]
                   nome[i]<-nome[ii]
                   nome[ii]<-temporario
                fimse
                
                posicao<-1
                enquanto (valor1 = valor2) e (maiusculo1 <> maiusculo2) faca
                         digito1<-Copia(maiusculo1,posicao,1)
                         digito2<-Copia(maiusculo2,posicao,1)
                         
                         valor1<-Asc(digito1)
                         valor2<-Asc(digito2)
                         
                         se valor1 > valor2 entao
                            temporario<-nome[i]
                            nome[i]<-nome[ii]
                            nome[ii]<-temporario
                         fimse
                         
                         posicao<-posicao+1
                fimenquanto
           fimpara
      fimpara
      escreval()
      escreval("Organização em ordem alfabetica")
      para i de 1 ate 5 passo 1 faca
           escreval(nome[i])
      fimpara
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente")
      escreval("[1]sim [0 não]")
      leia(cont)
ate cont <> 1
 escreval()
 escreval("Obrigad por usar a minha função")
 escreval("Até mais tarde :)")



Fimalgoritmo