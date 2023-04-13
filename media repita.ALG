Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   nota, soma, media : real
   contador, i : inteiro
   resposta : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //nota1<- 7.7
   //  escreval("Sua primeira nota é: ", nota1)
   //    escreval("")

   // contador <- 1

   repita
      escreval("Qual sua nota?")
      leia(nota)
      escreval("Deseja digitar mais uma nota?")
      leia(resposta)

      soma <- soma + nota
      contador <- contador +1
   ate resposta = "não"

   media <- soma / contador


   escreval("Sua média é: ", media)


Fimalgoritmo