Algoritmo "68-50a70mediaa"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : apresente os resultados da soma e da m�dia aritm�tica dos valores pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : ISA
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
      cont, total: inteiro
      media: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 50
   enquanto cont <= 70 faca
      se cont mod 2 = 0 entao
         total <- total + cont
         media <- media + 1
      fimse
   cont <- cont + 1
   fimenquanto
   escreval ("A total da soma de todos os valores pares de 50 at� 70 �", total, " e a m�dia delas � ", total/media)

Fimalgoritmo