Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
 primeiroNumero, segundoNumero, terceiroNumero: real
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Primeiro número informado:")
   leia(primeiroNumero)
  escreval("Segundo número informado:")
   leia(segundoNumero)
  escreval("Terceiro número informado:")
   leia(terceiroNumero)
   
   //MAIOR NÚMERO
   
  escreval("---------------------")
   
  se (primeiroNumero > segundoNumero) e (primeiroNumero > terceiroNumero) entao
     escreval("Maior Número:", primeiroNumero)
fimse

  se (segundoNumero > primeiroNumero) e (segundoNumero > terceiroNumero) entao
     escreval("Maior Número:", segundoNumero)
fimse

  se (terceiroNumero > primeiroNumero) e (terceiroNumero > segundoNumero) entao
     escreval("Maior Número:", terceiroNumero)
fimse
  
  se (terceiroNumero = primeiroNumero) e (terceiroNumero = segundoNumero) entao
     escreval("Os números são iguais.")
fimse

   //MENOR NÚMERO
  
  escreval("---------------------")
  
  se (primeiroNumero < segundoNumero) e (primeiroNumero < terceiroNumero) entao
     escreval("Menor Número:", primeiroNumero)
fimse

  se (segundoNumero < primeiroNumero) e (segundoNumero < terceiroNumero) entao
     escreval("Menor Número:", segundoNumero)
fimse

  se (terceiroNumero < primeiroNumero) e (terceiroNumero < segundoNumero) entao
     escreval("Menor Número:", terceiroNumero)
fimse
  
   se (terceiroNumero = primeiroNumero) e (terceiroNumero = segundoNumero) entao
     escreval("Os números são iguais.")
fimse
  
  
  
  
  







  
  
Fimalgoritmo