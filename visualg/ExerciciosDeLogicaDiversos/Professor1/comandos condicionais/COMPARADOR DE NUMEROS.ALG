Algoritmo "comparador de numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo com a lista de exercicios
// Descri��o   : Ler 10 numeros e colocar quantos deles est�o entre 0 e 100, 101 e 200 e maiores de 200
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
v,m,m1,m2,cont:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      m<-0
      m1<-0
      m2<-0
      escreval("Digite o 1� valor")
      leia(v)
      se ((v>0)e(v<100)) entao
         m<-m+1
      senao
         se ((v>0)e(v<200)) entao
            m1<-m1+1
         senao
              se v>200 entao
                 m2<-m2+1
              fimse
         fimse
      fimse
      
      escreval("Digite o 2� valor")
      leia(v)
      se ((v>0)e(v<100)) entao
         m<-m+1
      senao
         se ((v>0)e(v<200)) entao
            m1<-m1+1
         senao
              se v>200 entao
                 m2<-m2+1
              fimse
         fimse
      fimse
      escreval("Digite o 3� valor")
      leia(v)
      se ((v>0)e(v<100)) entao
         m<-m+1
      senao
         se ((v>0)e(v<200)) entao
            m1<-m1+1
         senao
              se v>200 entao
                 m2<-m2+1
              fimse
         fimse
      fimse
      escreval("Digite o 4� valor")
      leia(v)
      se ((v>0)e(v<100)) entao
         m<-m+1
      senao
         se ((v>0)e(v<200)) entao
            m1<-m1+1
         senao
              se v>200 entao
                 m2<-m2+1
              fimse
         fimse
      fimse
      escreval("Digite o 5� valor")
      leia(v)
      se ((v>0)e(v<100)) entao
         m<-m+1
      senao
         se ((v>0)e(v<200)) entao
            m1<-m1+1
         senao
              se v>200 entao
                 m2<-m2+1
              fimse
         fimse
      fimse
      escreval("Digite o 6� valor")
      leia(v)
      se ((v>0)e(v<100)) entao
         m<-m+1
      senao
         se ((v>0)e(v<200)) entao
            m1<-m1+1
         senao
              se v>200 entao
                 m2<-m2+1
              fimse
         fimse
      fimse
      escreval("Digite o 7� valor")
      leia(v)
      se ((v>0)e(v<100)) entao
         m<-m+1
      senao
         se ((v>0)e(v<200)) entao
            m1<-m1+1
         senao
              se v>200 entao
                 m2<-m2+1
              fimse
         fimse
      fimse
      escreval("Digite o 8� valor")
      leia(v)
      se ((v>0)e(v<100)) entao
         m<-m+1
      senao
         se ((v>0)e(v<200)) entao
            m1<-m1+1
         senao
              se v>200 entao
                 m2<-m2+1
              fimse
         fimse
      fimse
      escreval("Digite o 9� valor")
      leia(v)
      se ((v>0)e(v<100)) entao
         m<-m+1
      senao
         se ((v>0)e(v<200)) entao
            m1<-m1+1
         senao
              se v>200 entao
                 m2<-m2+1
              fimse
         fimse
      fimse
      escreval("Digite o 10� valor")
      leia(v)
      se ((v>0)e(v<100)) entao
         m<-m+1
      senao
         se ((v>0)e(v<200)) entao
            m1<-m1+1
         senao
              se v>200 entao
                 m2<-m2+1
              fimse
         fimse
      fimse
      
      escreval("Ao todo foram ", m," que est�o entre 0 e 100, ", m1," que est�o entre 99 e 200, e", m2, " que est�o com mais de 200")
      escreval("Obrigado por usar a minha fun��o")
      escreval("Deseja fazer novametente ?")
      escreval("sim[1] n�o[0]")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
      




Fimalgoritmo