Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   bandas : vetor [1..3] de caractere
   integrantes : vetor [1..3,1..5] de caractere
   i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Digite o nome da",i,"� banda musical:")
      leia(bandas[i])



      para j de 1 ate 5 faca
         escreval("Digite o nome do",j,"� integrante da",j,"� banda:")
         leia(integrantes[i,j])



      fimpara

      limpatela

   fimpara

   para i de 1 ate 3 faca
      escreval(i,"�Banda:", bandas[i])


      para j de 1 ate 5 faca
         escreval(j,"� integrante:", integrantes[i,j])



      fimpara
   fimpara

Fimalgoritmo