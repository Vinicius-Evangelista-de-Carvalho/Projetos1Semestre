Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Se��o de Declara��es das vari�veis
nome:vetor [1..10] de caractere
celular:vetor [1..10] de inteiro
x,isso:inteiro
consultar,achei,dc:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
================================================================================
achei<-"n"
para x de 1 ate 5 faca
escreval("entre com nome")
leia(nome[x])
 escreval("entre com telefone")
 leia(celular[x])
 limpatela
 fimpara
dc<-"s"

================================================================================
enquanto dc = "s" faca
escreval("entre com o nome a ser consultado ")
leia(consultar)
para x de 1 ate 5 faca
se(consultar = nome[x]) entao
escreval ("celular:=====>" , celular[x],"")
achei<-"s"
fimse
fimpara
================================================================================
 se(achei = "n")entao
 escreval("nome nao cadastrado")
 fimse
 escreval("deseja continuar?")
 leia(dc)
 se(dc="s")entao
 achei<-"n"
 fimse
 limpatela
 fimenquanto
 ===============================================================================
Fimalgoritmo