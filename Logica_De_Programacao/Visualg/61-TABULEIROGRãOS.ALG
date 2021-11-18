Algoritmo "61-tabuleir"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior
// Autor(a)    : Isabella
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   cont, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      resultado <- 2^cont - 1
      cont <- cont +1
   ate cont >= 64
   escreval (resultado)
Fimalgoritmo