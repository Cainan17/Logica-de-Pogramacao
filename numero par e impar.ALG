Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, i, numeroPar, numeroImpar : inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //s� meter tudo dentro do para, l� ele.
   //mod = % (%) funcional.
   
   escreval("Digite 5 n�meros")
   para i de 1 ate 5 faca
      leia(numero)

      se numero mod 2 = 0 entao
         numeroPar <- numeroPar +1
      senao
         numeroImpar <- numeroImpar +1
      fimse
   fimpara

   escreval("Quantidade de n�meros pares s�o: ", numeroPar)
   escreval("Quantidade de n�meros impares s�o: ", numeroImpar)


Fimalgoritmo