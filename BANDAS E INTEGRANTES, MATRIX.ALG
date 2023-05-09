Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
   bandas : vetor [1..3] de caractere
   integrantes : vetor [1..3,1..5] de caractere
   i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Digite o nome da",i,"º banda musical:")
      leia(bandas[i])



      para j de 1 ate 5 faca
         escreval("Digite o nome do",j,"º integrante da",j,"º banda:")
         leia(integrantes[i,j])



      fimpara

      limpatela

   fimpara

   para i de 1 ate 3 faca
      escreval(i,"ºBanda:", bandas[i])


      para j de 1 ate 5 faca
         escreval(j,"º integrante:", integrantes[i,j])



      fimpara
   fimpara

Fimalgoritmo