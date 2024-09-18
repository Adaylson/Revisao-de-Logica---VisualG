Algoritmo "saldo medio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : livro de exercicios
// Descrição   : ler o saldo medio de um cliente e retornar o valor medio e valor do de credito
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
saldo:real
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o saldo medio que você tem em sua conta")
      leia(saldo)
      
      se saldo < 0 entao
         escreval("Desculpe mas seu saldo está negativo")
      senao
           se saldo < 501 entao
              escreval("Seu saldo está: R$", saldo, " portanto não tem direito ao beneficio")
           senao
                se saldo < 1001 entao
                   escreval("Seu saldo está: R$", saldo, " com R$:",(saldo*(30/100)), " De credito especial")
                senao
                     se saldo < 3001 entao
                        escreval("Seu saldo está: R$", saldo, " com R$:", (saldo*(40/100)), " De credito especial")
                     senao
                          se saldo > 3000 entao
                             escreval("Seu saldo está: R$", saldo, " com R$:",(saldo*(50/100)), " De credito especial")
                          fimse
                     fimse
                fimse
           fimse
      fimse


      escreval()
      escreval("Funçao finalizada com sucesso!")
      escreval("Deseja fazer novametente?")
      escreval("1-sim 0-não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")

Fimalgoritmo