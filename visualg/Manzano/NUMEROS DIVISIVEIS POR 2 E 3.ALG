Algoritmo "Numeros divisiveis por 2 e 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yo mismo
// Descrição   : escribir una fucione que, apresenta los numeros que son divididos por dos y tres.
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Seção de Declarações das variáveis 
n,c,cont:real
mensegem:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem Vindos a minha função")

repita
      c<-0
      mensegem<-"Os numeros que são divisiveis por 2 e 3 são: "
      
      repita
            escreval("Digite o", c+1,"° numero")
            leia(n)
            
            se (n mod 2 = 0) ou (n mod 3 = 0) entao
               mensegem<-mensegem + NumPCarac(n) + ", "
            fimse
            
            c<-c+1
      ate c = 4
      
      escreval(mensegem)
      escreval("Função finaliza dom sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde <3")



Fimalgoritmo