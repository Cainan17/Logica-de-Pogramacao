Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroDoEmpregado, anoDeNascimento, tempoDeTrabalho: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("               BEM-VINDO(A) AO INSS             ")
    escreval("")

   escreval("Digite seu c�digo:")
 leia(numeroDoEmpregado)
   escreval("Digite seu Ano de Nascimento:")
 leia(anoDeNascimento)
   escreval("Digite seu tempo de Trabalho:")
 leia(tempoDeTrabalho)




 se (anoDeNascimento >= 1957) e ou (tempoDeTrabalho >= 30) entao
    escreval("")
    escreval("  Aposentadoria Liberada! " )
    escreval("  Pode realizar o saque.  ")
 
 senao
    escreval("")
    escreval("  Aposentadoria N�o Liberada!  ")

 
fimse
 


Fimalgoritmo