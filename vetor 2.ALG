Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
nota : vetor[1..4] de  real
soma, media : real
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  para i de 1 ate 4 faca
  escreva ("Digite a ", i, "ª nota:")
  leia(nota [i])
  soma <- soma + nota [i]
  fimpara
    media <- soma / i

    para i de 1 ate 4 faca
    escreval (" A ", i, " º nota ", nota [i])
    fimpara
    
     escreval("A média é: ", media)
     
     
     se (media >= 7) entao
     escreval("Você foi aprovado!")
     fimse
     se (media < 7) e (media >= 5) entao
     escreval("Recuperação!")
     fimse
     se (media < 5) entao
     escreval("Você foi reprovado!")
     fimse

Fimalgoritmo