Algoritmo "Numeros repetidos no vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um vetor e escrever se tem numeros repetidos, e em quais posições os mesmos estão encontrados
// Autor(a)    : Adaylson ArcanjO Evaristo
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
qtd1,qtd2,qtd3,qtd4,qtd5,qtd6,qtd7,qtd8,qtd9:inteiro
v1,v2,v3,v4,v5,v6,v7,v8,v9:inteiro
n,n1,n2,n3,n4,n5,n6,n7,n8,n9: vetor[1..10] de inteiro
c,p,v,cont,total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      c<-1
      
      enquanto c < 11 faca
               escreval("Digite o",c,"° Numero")
               leia(n[c])
               c<-c+1
      fimenquanto

      c<-2
      p<-1
      qtd1<-0
      enquanto c <= 10 faca
               se n[1] = n[c] entao
                  v1<-n[1]
                  se qtd1 >= 2 entao
                     n1[p]<-c
                     p<-p+1
                     qtd1<-qtd1+1
                  fimse

                  se qtd1 = 0 entao
                     n1[1]<-1
                     n1[2]<-c
                     qtd1<-2
                     p<-p+2
                  fimse
               fimse
               c<-c+1
      fimenquanto

      c<-1
      p<-1
      v<-0
      qtd2<-0
      
      enquanto c >= 1 faca
               se n[2] = n[c] entao
                  v<-1
               fimse
               c<-c-1
      fimenquanto
      
      se v = 0 entao
         c<-3
         enquanto c <= 10 faca
                  se n[2] = n[c] entao
                     v2<-n[2]
                     se qtd2 >= 2 entao
                        n2[p]<-c
                        p<-p+1
                        qtd2<-qtd2+1
                     fimse

                     se qtd2 = 0 entao
                        n2[1]<-2
                        n2[2]<-c
                        qtd2<-2
                        p<-p+2
                     fimse
                  fimse
                  c<-c+1
         fimenquanto
      fimse
      c<-2
      p<-1
      v<-0
      qtd3<-0

      enquanto c >= 1 faca
               se n[3] = n[c] entao
                  v<-1
               fimse
               c<-c-1
      fimenquanto

      se v = 0 entao
         c<-4
         enquanto c <= 10 faca
                  se n[3] = n[c] entao
                     v3<-n[3]
                     se qtd3 >= 2 entao
                        n3[p]<-c
                        p<-p+1
                        qtd3<-qtd3+1
                     fimse

                     se qtd3 = 0 entao
                        n3[1]<-3
                        n3[2]<-c
                        qtd3<-2
                        p<-p+2
                     fimse
                  fimse
                  c<-c+1
         fimenquanto
      fimse
      c<-3
      p<-1
      v<-0
      qtd4<-0

      enquanto c >= 1 faca
               se n[4] = n[c] entao
                  v<-1
               fimse
               c<-c-1
      fimenquanto

      se v = 0 entao
         c<-5
         enquanto c <= 10 faca
                  se n[4] = n[c] entao
                     v4<-n[4]
                     se qtd4 >= 2 entao
                        n4[p]<-c
                        p<-p+1
                        qtd4<-qtd4+1
                     fimse

                     se qtd4 = 0 entao
                        n4[1]<-4
                        n4[2]<-c
                        qtd4<-2
                        p<-p+2
                     fimse
                  fimse
                  c<-c+1
         fimenquanto
      fimse
      c<-4
      p<-1
      v<-0
      qtd5<-0

      enquanto c >= 1 faca
               se n[5] = n[c] entao
                  v<-1
               fimse
               c<-c-1
      fimenquanto

      se v = 0 entao
         c<-6
         enquanto c <= 10 faca
                  se n[5] = n[c] entao
                     v5<-n[5]
                     se qtd5 >= 2 entao
                        n5[p]<-c
                        p<-p+1
                        qtd5<-qtd5+1
                     fimse

                     se qtd5 = 0 entao
                        n5[1]<-5
                        n5[2]<-c
                        qtd5<-2
                        p<-p+2
                     fimse
                  fimse
                  c<-c+1
         fimenquanto
      fimse
      c<-5
      p<-1
      v<-0
      qtd6<-0

      enquanto c >= 1 faca
               se n[6] = n[c] entao
                  v<-1
               fimse
               c<-c-1
      fimenquanto

      se v = 0 entao
         c<-7
         enquanto c <= 10 faca
                  se n[6] = n[c] entao
                     v6<-n[6]
                     se qtd6 >= 2 entao
                        n6[p]<-c
                        p<-p+1
                        qtd6<-qtd6+1
                     fimse

                     se qtd6 = 0 entao
                        n6[1]<-6
                        n6[2]<-c
                        qtd6<-2
                        p<-p+2
                     fimse
                  fimse
                  c<-c+1
         fimenquanto
      fimse
         c<-6
      p<-1
      v<-0
      qtd7<-0

      enquanto c >= 1 faca
               se n[7] = n[c] entao
                  v<-1
               fimse
               c<-c-1
      fimenquanto

      se v = 0 entao
         c<-8
         enquanto c <= 10 faca
                  se n[7] = n[c] entao
                     v7<-n[7]
                     se qtd7 >= 2 entao
                        n7[p]<-c
                        p<-p+1
                        qtd7<-qtd7+1
                     fimse

                     se qtd7 = 0 entao
                        n7[1]<-7
                        n7[2]<-c
                        qtd7<-2
                        p<-p+2
                     fimse
                  fimse
                  c<-c+1
         fimenquanto
      fimse
         c<-7
      p<-1
      v<-0
      qtd8<-0

      enquanto c >= 1 faca
               se n[8] = n[c] entao
                  v<-1
               fimse
               c<-c-1
      fimenquanto

      se v = 0 entao
         c<-9
         enquanto c <= 10 faca
                  se n[8] = n[c] entao
                     v8<-n[8]
                     se qtd8 >= 2 entao
                        n8[p]<-c
                        p<-p+1
                        qtd8<-qtd8+1
                     fimse

                     se qtd8 = 0 entao
                        n8[1]<-8
                        n8[2]<-c
                        qtd8<-2
                        p<-p+2
                     fimse
                  fimse
                  c<-c+1
         fimenquanto
       fimse
         c<-8
      p<-1
      v<-0
      qtd9<-0

      enquanto c >= 1 faca
               se n[9] = n[c] entao
                  v<-1
               fimse
               c<-c-1
      fimenquanto

      se v = 0 entao
         c<-10
         enquanto c <= 10 faca
                  se n[9] = n[c] entao
                     v9<-n[9]
                     se qtd9 >= 2 entao
                        n9[p]<-c
                        p<-p+1
                        qtd9<-qtd9+1
                     fimse

                     se qtd9 = 0 entao
                        n9[1]<-9
                        n9[2]<-c
                        qtd9<-2
                        p<-p+2
                     fimse
                  fimse
                  c<-c+1
         fimenquanto
       fimse
         
         total<-qtd1+qtd2+qtd3+qtd4+qtd5+qtd6+qtd7+qtd9
         
         escreval("O total de Numeros repetidos foram ", total)
         escreval("Divididos em ")
         se qtd1 > 0 entao
            c<-1
            escreval("Valor ",v1, " Repetido ", qtd1," vezes, nas seguintes posições do vetor: ")
            enquanto c <= qtd1 faca
                     escreval(n1[c])
                     c<-c+1
            fimenquanto
         fimse
         se qtd2 > 0 entao
            c<-1
            escreval("Valor ",v2, " Repetido ", qtd2," vezes, nas seguintes posições do vetor: ")
            enquanto c <= qtd2 faca
                     escreval(n2[c])
                     c<-c+1
            fimenquanto
         fimse
         se qtd3 > 0 entao
            c<-1
            escreval("Valor ",v3, " Repetido ", qtd3," vezes, nas seguintes posições do vetor: ")
            enquanto c <= qtd3 faca
                     escreval(n3[c])
                     c<-c+1
            fimenquanto
         fimse
         se qtd4 > 0 entao
            c<-1
            escreval("Valor ",v4, " Repetido ", qtd4," vezes, nas seguintes posições do vetor: ")
            enquanto c <= qtd4 faca
                     escreval(n4[c])
                     c<-c+1
            fimenquanto
         fimse
         se qtd5 > 0 entao
            c<-1
            escreval("Valor ",v5, " Repetido ", qtd5," vezes, nas seguintes posições do vetor: ")
            enquanto c <= qtd5 faca
                     escreval(n5[c])
                     c<-c+1
            fimenquanto
         fimse
         se qtd6 > 0 entao
            c<-1
            escreval("Valor ",v6, " Repetido ", qtd6," vezes, nas seguintes posições do vetor: ")
            enquanto c <= qtd6 faca
                     escreval(n6[c])
                     c<-c+1
            fimenquanto
         fimse
         se qtd7 > 0 entao
            c<-1
            escreval("Valor ",v7, " Repetido ", qtd7," vezes, nas seguintes posições do vetor: ")
            enquanto c <= qtd7 faca
                     escreval(n7[c])
                     c<-c+1
            fimenquanto
         fimse
         se qtd8 > 0 entao
            c<-1
            escreval("Valor ",v8, " Repetido ", qtd8," vezes, nas seguintes posições do vetor: ")
            enquanto c <= qtd8 faca
                     escreval(n8[c])
                     c<-c+1
            fimenquanto
         fimse
         se qtd9 > 0 entao
            c<-1
            escreval("Valor ",v9, " Repetido ", qtd9," vezes, nas seguintes posições do vetor: ")
            enquanto c <= qtd9 faca
                     escreval(n9[c])
                     c<-c+1
            fimenquanto
         fimse
         
         escreval("Função finalizada com sucesso!")
         escreval("Deseja fazer novamente ?")
         escreval("[1]sim [0]não")
         leia(cont)
ate cont <> 1

escreval("Essa foi a ultima função do faccat obrigado por acompanhar")
escreval("Até mais tarde <3")

Fimalgoritmo