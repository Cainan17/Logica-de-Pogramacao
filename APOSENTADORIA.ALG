Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
numeroDoEmpregado, anoDeNascimento, tempoDeTrabalho: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("               BEM-VINDO(A) AO INSS             ")
    escreval("")

   escreval("Digite seu código:")
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
    escreval("  Aposentadoria Não Liberada!  ")

 
fimse
 


Fimalgoritmo