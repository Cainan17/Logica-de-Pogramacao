Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota : vetor[1..3] de  real
soma, media : real
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  para i de 1 ate 3 faca
  escreva ("Digite a ", i, "� nota:")
  leia(nota [i])
  soma <- soma + nota [i]
  fimpara
    media <- soma / i

    para i de 1 ate 3 faca
    escreval (" A ", i, " � nota ", nota [i])
    fimpara
    
     escreval("A m�dia �: ", media)

Fimalgoritmo