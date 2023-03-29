Algoritmo "LogincomSenha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
usuarioCadastro,usuario: caracter
senhaCadastro,senha: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("     Bem vindo(a) ao site     ")
 escreval("==============================")
 escreval(" ")
// cadastro do usuário
 escreval("realize o cadastro")
 escreval("==================")
 escreval("login do usuário")
 leia(usuarioCadastro)
 escreval(" ")
 escreval("senha")
 leia(senhaCadastro)
 escreval(" ")
 escreval("Cadastro realizado!")
 limpatela
 // login do usuário
 escreval("     Bem vindo(a) ao site     ")
 escreval("==============================")
 escreval(" ")
 escreval("realize o login")
 escreval("==================")
 escreval(" ")
 escreval("nome de usuário")
 leia(usuario)
 escreva(" ")
 escreval("senha de usuário")
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