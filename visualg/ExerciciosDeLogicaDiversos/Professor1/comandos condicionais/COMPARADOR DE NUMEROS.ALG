Algoritmo "comparador de numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo com a lista de exercicios
// Descrição   : Ler 10 numeros e colocar quantos deles estão entre 0 e 100, 101 e 200 e maiores de 200
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
v,m,m1,m2,cont:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      m<-0
      m1<-0
      m2<-0
      escreval("Digite o 1° valor")
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
      
      escreval("Digite o 2° valor")
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
      escreval("Digite o 3° valor")
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
      escreval("Digite o 4° valor")
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
      escreval("Digite o 5° valor")
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
      escreval("Digite o 6° valor")
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
      escreval("Digite o 7° valor")
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
      escreval("Digite o 8° valor")
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
      escreval("Digite o 9° valor")
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
      escreval("Digite o 10° valor")
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
      
      escreval("Ao todo foram ", m," que estão entre 0 e 100, ", m1," que estão entre 99 e 200, e", m2, " que estão com mais de 200")
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novametente ?")
      escreval("sim[1] não[0]")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
      




Fimalgoritmo