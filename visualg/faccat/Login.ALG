Algoritmo "Senha da usuario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : EU omsem
// Descrição   : um sistema de login
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var
// Seção de Declarações das variáveis 
tentativas:inteiro
usuario, senha: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
tentativas<-0

escreval("Usuario")
leia(usuario)

enquanto tentativas < 10 faca
         escreval("senha")
         leia(senha)
         
         se (usuario="Adaylson") e (senha="1234") entao
            tentativas<-99
         senao
            tentativas<-tentativas+1
         fimse
fimenquanto

se tentativas = 10 entao
   escreval("você exendeu a quantidades de tentativas")
senao
   escreval("Bem vindo de volta Adaylson")
fimse

Fimalgoritmo