Algoritmo "Exercicio51"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a) : Isa
// Data atual : 01/09/2021
Var
// Se��o de Declara��es das vari�veis
acul,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto cont<501 faca
se cont mod 2=0 entao
acul<-acul+cont
fimse
cont<-cont+1
fimenquanto
Escreval("O valor da soma dos n�mero pares corresponde a :",acul)

Fimalgoritmo