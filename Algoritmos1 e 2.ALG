Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
 algoritmoNumero1, algoritmoNumero2: inteiro
 media, soma, produto: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

 escreval("Primeira entrada ->")
   leia(algoritmoNumero1)

 escreval("Segunda entrada ->")
   leia(algoritmoNumero2)

              limpatela
 
 soma <- algoritmoNumero1 + algoritmoNumero2;
     escreval("Soma =", soma)

 media <- (algoritmoNumero1 + algoritmoNumero2) /2;
     escreval("M�dia =", media)

 produto <- algoritmoNumero1 * algoritmoNumero2;
     escreval("Produto = ", produto)

 se (algoritmoNumero1 > algoritmoNumero2) entao

     escreval("Esse � o maior valor:", algoritmoNumero1)
     escreval("Esse � o menor valor:", algoritmoNumero2)
 
 senao

     escreval("Esse � o maior valor:", algoritmoNumero2)
     escreval("Esse � o menor valor:", algoritmoNumero1)



fimse

 se (algoritmoNumero1=algoritmoNumero2) entao


              limpatela

fimse


 


 se (algoritmoNumero1=algoritmoNumero2) entao
     escreval("Soma =", soma)
     escreval("M�dia =", media)
     escreval("Produto = ", produto)
     escreval("Os dois produtos s�o iguais :", algoritmoNumero1)


fimse
 
 

Fimalgoritmo