Algoritmo "saldo medio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : livro de exercicios
// Descri��o   : ler o saldo medio de um cliente e retornar o valor medio e valor do de credito
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
saldo:real
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o saldo medio que voc� tem em sua conta")
      leia(saldo)
      
      se saldo < 0 entao
         escreval("Desculpe mas seu saldo est� negativo")
      senao
           se saldo < 501 entao
              escreval("Seu saldo est�: R$", saldo, " portanto n�o tem direito ao beneficio")
           senao
                se saldo < 1001 entao
                   escreval("Seu saldo est�: R$", saldo, " com R$:",(saldo*(30/100)), " De credito especial")
                senao
                     se saldo < 3001 entao
                        escreval("Seu saldo est�: R$", saldo, " com R$:", (saldo*(40/100)), " De credito especial")
                     senao
                          se saldo > 3000 entao
                             escreval("Seu saldo est�: R$", saldo, " com R$:",(saldo*(50/100)), " De credito especial")
                          fimse
                     fimse
                fimse
           fimse
      fimse


      escreval()
      escreval("Fun�ao finalizada com sucesso!")
      escreval("Deseja fazer novametente?")
      escreval("1-sim 0-n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")

Fimalgoritmo