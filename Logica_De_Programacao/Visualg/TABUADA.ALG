Algoritmo "tabuada"
// Disciplina   : [JS e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Isabella
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
tabuada,n, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um n�mero")
leia(n)
Escreval("Tabuada de", n)
enquanto cont<10 faca
cont<- cont+1
tabuada <- cont * n
Escreval(n," x",cont," =",tabuada)
fimenquanto

Fimalgoritmo