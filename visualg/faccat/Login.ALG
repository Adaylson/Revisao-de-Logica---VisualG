Algoritmo "Senha da usuario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : EU omsem
// Descri��o   : um sistema de login
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var
// Se��o de Declara��es das vari�veis 
tentativas:inteiro
usuario, senha: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreval("voc� exendeu a quantidades de tentativas")
senao
   escreval("Bem vindo de volta Adaylson")
fimse

Fimalgoritmo