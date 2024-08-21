Algoritmo "sequencia numerica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Gerar sequencias numericas usando repita
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
cont,a,b:inteiro
texto:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função de gerar sequencias numericas usando enquanto")

cont <- 1

repita
      a<-1
      b<-1
      enquanto a < 11 faca
      
                     escolha a
                             caso 1
                                  texto<-"(1,"
                             caso 2
                                  texto<-texto+" (2,"
                             caso 3
                                  texto<-texto+" (3,"
                             caso 4
                                  texto<-texto+" (4,"
                             caso 5
                                  texto<-texto+" (5,"
                             caso 6
                                  texto<-texto+" (6,"
                             caso 7
                                  texto<-texto+" (7,"
                             caso 8
                                  texto<-texto+" (8,"
                             caso 9
                                  texto<-texto+" (9,"
                             caso 10
                                  texto<-texto+" (10,"
                     fimescolha

               enquanto b < 11 faca
                        escolha b
                                caso 1
                                     texto<-texto+" 1"
                                caso 2
                                     texto<-texto+" 2"
                                caso 3
                                     texto<-texto+" 3"
                                caso 4
                                     texto<-texto+" 4"
                                caso 5
                                     texto<-texto+" 5"
                                caso 6
                                     texto<-texto+" 6"
                                caso 7
                                     texto<-texto+" 7"
                                caso 8
                                     texto<-texto+" 8"
                                caso 9
                                     texto<-texto+" 9"
                                caso 10
                                     texto<-texto+" 10)"
                        fimescolha
                        b<-b+1
               fimenquanto
               a<-a+1
               b<-1
      fimenquanto
      
      escreval(texto)
      
      escreval("Finalizado")
      
      escreval("Deseja escrever novamente ?")
      escreval("Sim-1 Não-0")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função :)")
escreval("Até mais :)")


Fimalgoritmo