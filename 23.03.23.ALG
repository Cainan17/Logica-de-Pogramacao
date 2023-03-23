Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
aluno: caractere
idade: inteiro
media, media1, media2, media3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite seu nome")
  leia(aluno)
  escreval("Digite sua idade")
  leia(idade)
  escreval("Nota 1º Trimestre")
  leia(media1)
  escreval("Nota 2º Trimestre")
  leia(media2)
  escreval("Nota 3º Trimestre")
  leia(media3)
  
  
  media <- (media1 + media2 + media3) /3;
  
  escreval("Nota 1º Trimestre = ", media1)
  escreval("Nota 2º Trimestre = ", media2)
  escreval("Nota 3º Trimestre = ", media3)
  
  limpatela

  escreval("Nome do Aluno(a) : ", aluno)
  escreval("Idade do Aluno(a) : ", idade)
  escreval("Sua média final é : ", media)

  se media  >=7 entao
  escreval("Parabéns você foi aprovado!")
  
  senao media <7 entao
  escreval ("Você foi reprovado.")
  
  
  
  fimse

  



  



  

Fimalgoritmo