Algoritmo "61-tabuleir"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro de xadrez, obedecendo � seguinte regra: colocar um gr�o de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior
// Autor(a)    : Isabella
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      resultado <- 2^cont - 1
      cont <- cont +1
   ate cont >= 64
   escreval (resultado)
Fimalgoritmo