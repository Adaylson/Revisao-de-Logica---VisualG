Algoritmo "Comodos de uma residencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Calcular a area total de uma residencia
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
comodos,nc:caracter
largura,comprimento,areat,cont:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      comodos<-""
      repita
            escreval("Qual o nome do comodo ?")
            leia(nc)
            
            escreval("Qual é a largura ?")
            leia(largura)
            
            escreval("Qual é o comprimento")
            leia(comprimento)
            
            areat<-areat + (largura*comprimento)
            
            escreval("A area total do(a) ", nc, " é ", largura*comprimento)
            
            comodos<- comodos+nc+"; "
            
            escreval("Deseja calcular outro comodo?")
            escreval("[1]sim [0]não")
            leia(cont)
      ate cont <> 1
      
      escreval("A soma de todos os comodos:")
      escreval(comodos)
      escreval("Ficou :", areat)


      escreval("Função finalizada com sucesso !")
      escreval("Deseja fazer novamnte ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo