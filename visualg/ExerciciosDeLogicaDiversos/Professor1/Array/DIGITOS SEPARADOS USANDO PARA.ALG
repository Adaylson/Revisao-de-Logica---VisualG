Algoritmo "Digitos separados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : ler um valor e retornar, seus digitos separadamente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
numero,m,contador,i:inteiro
texto,caract:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero")
      leia(numero)
      
      m<-1
      contador<-1
      texto<-NumPCarac(numero)
      para i de 1 ate numero passo 1 faca
           se numero/m < 1 entao
              interrompa
           fimse
           caract<-Copia(texto,contador,1)
           contador<-contador+1
           m<-m*10
           escreval(caract)
      fimpara
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não ")
      leia(contador)
ate contador <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")




Fimalgoritmo