Algoritmo "69-areacomodo"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : e calcular a �rea total de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal, garagem, etc.)
// Autor(a)    : ISABELLA
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   resposta, comodo: caractere
   larg, comp, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resposta <- "s"
   enquanto resposta <> "n" faca
      escreval ("Digite o nome do c�modo que deseja inserir: ")
      leia (comodo)
      escreval ("Digite a largura do c�modo m�: ")
      leia (larg)
      escreval ("Digite o comprimento do c�modo em m�: ")
      leia (comp)
      total <- total + larg * comp
      escreval ("O c�modo", comodo, " tem uma �rea de ", larg * comp, "m� de �rea.")
      escreval ("Desenha inserir um novo c�modo na casa (S/N)?")
      leia (resposta)
   fimenquanto
   escreval ("A �rea total de casa �:", total, "m�.")


Fimalgoritmo