Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nota, soma, media : real
   contador, i : inteiro
   resposta : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //nota1<- 7.7
   //  escreval("Sua primeira nota �: ", nota1)
   //    escreval("")

   // contador <- 1

   repita
      escreval("Qual sua nota?")
      leia(nota)
      escreval("Deseja digitar mais uma nota?")
      leia(resposta)

      soma <- soma + nota
      contador <- contador +1
   ate resposta = "n�o"

   media <- soma / contador


   escreval("Sua m�dia �: ", media)


Fimalgoritmo