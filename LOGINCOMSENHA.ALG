Algoritmo "LogincomSenha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
usuarioCadastro,usuario: caracter
senhaCadastro,senha: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("     Bem vindo(a) ao site     ")
 escreval("==============================")
 escreval(" ")
// cadastro do usu�rio
 escreval("realize o cadastro")
 escreval("==================")
 escreval("login do usu�rio")
 leia(usuarioCadastro)
 escreval(" ")
 escreval("senha")
 leia(senhaCadastro)
 escreval(" ")
 escreval("Cadastro realizado!")
 limpatela
 // login do usu�rio
 escreval("     Bem vindo(a) ao site     ")
 escreval("==============================")
 escreval(" ")
 escreval("realize o login")
 escreval("==================")
 escreval(" ")
 escreval("nome de usu�rio")
 leia(usuario)
 escreva(" ")
 escreval("senha de usu�rio")
 leia(senha)
     se(usuario = usuarioCadastro) e (senha = senhaCadastro) entao
   escreval("=================")
   escreval("acesso permitido!")
   escreval("=================")
  senao
   escreval("===========================")
   escreval("usuario ou senha incorretos")
   escreval("===========================")
fimse
Fimalgoritmo