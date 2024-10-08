Algoritmo "Digitos separados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um numero, e exiba os seus numeros separadamente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Seção de Declarações das variáveis 
contador,posicao,numero,cont:inteiro
String,numeroSeparado:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do numero separado")

repita
      contador<-1
      posicao<-1
      escreval("Digite o numero para ser separado: ")
      leia(numero)
      String<-NumPCarac(numero)
      
      repita
            numeroSeparado<-Copia(string,posicao,1)
            escreval(numeroSeparado)
            posicao<-posicao+1
            contador<-contador*10
      ate numero/contador <= 1
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
      escreval("Obrigado por usar a minha função")
      escreval("Até mais tarde :)")
Fimalgoritmo