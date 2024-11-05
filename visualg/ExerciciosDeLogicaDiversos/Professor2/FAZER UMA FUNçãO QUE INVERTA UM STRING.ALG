Algoritmo "fazer uma função que inverta um string"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Fazer uma função que inverta um string
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
texto, caracterAtual,textoTemporario:caracter
cont,i,tamanho:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o texto")
      leia(texto)
      
      tamanho<-compr(texto)
      
      textoTemporario<-""
      para i de tamanho ate 1 passo -1 faça
           caracterAtual<-copia(texto, i, 1)
           textoTemporario<-textoTemporario+caracterAtual
      fimpara
      escreval()
      escreval("Seu texto ficou assim:")
      texto<-textoTemporario
      escreval(texto)
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
 escreval("Obrigado por ter usado a minha função")
 escreval("ATÉ MAIS :)")



Fimalgoritmo