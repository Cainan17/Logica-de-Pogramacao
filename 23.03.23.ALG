Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
aluno: caractere
idade: inteiro
media, media1, media2, media3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite seu nome")
  leia(aluno)
  escreval("Digite sua idade")
  leia(idade)
  escreval("Nota 1� Trimestre")
  leia(media1)
  escreval("Nota 2� Trimestre")
  leia(media2)
  escreval("Nota 3� Trimestre")
  leia(media3)
  
  
  media <- (media1 + media2 + media3) /3;
  
  escreval("Nota 1� Trimestre = ", media1)
  escreval("Nota 2� Trimestre = ", media2)
  escreval("Nota 3� Trimestre = ", media3)
  
  limpatela

  escreval("Nome do Aluno(a) : ", aluno)
  escreval("Idade do Aluno(a) : ", idade)
  escreval("Sua m�dia final � : ", media)

  se media  >=7 entao
  escreval("Parab�ns voc� foi aprovado!")
  
  senao media <7 entao
  escreval ("Voc� foi reprovado.")
  
  
  
  fimse

  



  



  

Fimalgoritmo