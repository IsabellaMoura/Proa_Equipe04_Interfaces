Algoritmo "65-enquantofibonacci"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo.
// Autor(a)    : ISA
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   c, f1, f2, f3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      f1 <- 1
      f2 <- 1
   enquanto c < 16 faca
      f1 <- f2 + f3
      f3 <- f2
      f2 <- f1
      escreval (f1)
      c <- c + 1
   fimenquanto

Fimalgoritmo