Algoritmo "Media de idades até o fim com repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de execicios
// Descrição   :Ler o nome e idade de das pessoas, até a palavra 'fim' for digitada, logo em seguida exiba a media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Seção de Declarações das variáveis 
nome,nomeMaiusculo:caracter
contador,idade,media:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      contador<-0
      repita
            escreval("Digite o nome da",contador+1,"° pessoa:")
            leia(nome)
            
            nomeMaiusculo<-Maiusc(nome)
            se nomeMaiusculo = "FIM" entao
               escreval("Função finalizada ")
               interrompa
            fimse
            
            escreval("Digite sua idade agora:")
            leia(idade)
            media<-media+idade
            contador<-contador+1
      ate contador = -1
      escreval("A media ficou:")
      escreval(media/contador)
      
      escreval()
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(contador)
ate contador <> 1
escreval("Até mais tarde :)")
Fimalgoritmo