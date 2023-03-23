Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
 algoritmoNumero1, algoritmoNumero2: inteiro
 media, soma, produto: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Primeira entrada ->")
 leia(algoritmoNumero1)
 escreval("Segunda entrada ->")
 leia(algoritmoNumero2)

 limpatela
 
 soma <- algoritmoNumero1 + algoritmoNumero2;
 escreval("Soma =", soma)
 media <- (algoritmoNumero1 + algoritmoNumero2) /2;
 escreval("Média =", media)
 produto <- algoritmoNumero1 * algoritmoNumero2;
 escreval("Produto = ", produto)

 se (algoritmoNumero1>algoritmoNumero2) entao
 escreval("Esse é o maior valor:", algoritmoNumero1)
 escreval("Esse é o menor valor:", algoritmoNumero2)
 
 senao

 escreval("Esse é o maior valor:", algoritmoNumero2)
 escreval("Esse é o menor valor:", algoritmoNumero1)



 fimse
  se (algoritmoNumero1=algoritmoNumero2) entao
  limpatela
  fimse


 


 se (algoritmoNumero1=algoritmoNumero2) entao
 escreval("Soma =", soma)
 escreval("Média =", media)
 escreval("Produto = ", produto)
 escreval("Os dois produtos são iguais :", algoritmoNumero1)

 fimse
 
 

Fimalgoritmo