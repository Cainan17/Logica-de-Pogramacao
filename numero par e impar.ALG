Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   numero, i, numeroPar, numeroImpar : inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //só meter tudo dentro do para, lá ele.
   //mod = % (%) funcional.
   
   escreval("Digite 5 números")
   para i de 1 ate 5 faca
      leia(numero)

      se numero mod 2 = 0 entao
         numeroPar <- numeroPar +1
      senao
         numeroImpar <- numeroImpar +1
      fimse
   fimpara

   escreval("Quantidade de números pares são: ", numeroPar)
   escreval("Quantidade de números impares são: ", numeroImpar)


Fimalgoritmo