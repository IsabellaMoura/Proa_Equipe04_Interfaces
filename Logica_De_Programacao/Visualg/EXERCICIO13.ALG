Algoritmo "Exercicio13"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
salariofinal,salarioatual,percentualreajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o seu sal�rio mensal atual: ")
Leia(salarioatual)
Escreval("Digite o seu percentual de reajuste: ")
Leia(percentualreajuste)
salariofinal<-salarioatual+percentualreajuste*salarioatual/100
Escreval("O novo sal�rio corresponde a : R$",salariofinal)

Fimalgoritmo