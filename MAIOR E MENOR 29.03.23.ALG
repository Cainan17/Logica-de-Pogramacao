Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
 primeiroNumero, segundoNumero, terceiroNumero: real
 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Primeiro n�mero informado:")
   leia(primeiroNumero)
  escreval("Segundo n�mero informado:")
   leia(segundoNumero)
  escreval("Terceiro n�mero informado:")
   leia(terceiroNumero)
   
   //MAIOR N�MERO
   
  escreval("---------------------")
   
  se (primeiroNumero > segundoNumero) e (primeiroNumero > terceiroNumero) entao
     escreval("Maior N�mero:", primeiroNumero)
fimse

  se (segundoNumero > primeiroNumero) e (segundoNumero > terceiroNumero) entao
     escreval("Maior N�mero:", segundoNumero)
fimse

  se (terceiroNumero > primeiroNumero) e (terceiroNumero > segundoNumero) entao
     escreval("Maior N�mero:", terceiroNumero)
fimse
  
  se (terceiroNumero = primeiroNumero) e (terceiroNumero = segundoNumero) entao
     escreval("Os n�meros s�o iguais.")
fimse

   //MENOR N�MERO
  
  escreval("---------------------")
  
  se (primeiroNumero < segundoNumero) e (primeiroNumero < terceiroNumero) entao
     escreval("Menor N�mero:", primeiroNumero)
fimse

  se (segundoNumero < primeiroNumero) e (segundoNumero < terceiroNumero) entao
     escreval("Menor N�mero:", segundoNumero)
fimse

  se (terceiroNumero < primeiroNumero) e (terceiroNumero < segundoNumero) entao
     escreval("Menor N�mero:", terceiroNumero)
fimse
  
   se (terceiroNumero = primeiroNumero) e (terceiroNumero = segundoNumero) entao
     escreval("Os n�meros s�o iguais.")
fimse
  
  
  
  
  







  
  
Fimalgoritmo