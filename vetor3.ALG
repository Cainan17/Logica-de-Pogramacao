Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero : vetor[1..5] de  real
   i : inteiro
   menorNumero, maiorNumero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menorNumero <- 999999
    
   para i de 1 ate 5 faca
      escreva ("Digite a ", i, "� numero:")
      leia(numero [i])

   fimpara

   para i de 1 ate 5 faca
      escreval (" A ", i, " � numero ", numero [i])

      se numero[i] > maiorNumero entao
         maiorNumero <- numero[i]
      fimse

      se (numero[i] < menorNumero) entao
         menorNumero <- numero[i]
      fimse

   fimpara


   escreval("Maior n�mero :", maiorNumero)
   escreval("Menor n�mero :", menorNumero)



Fimalgoritmo