Algoritmo "tabuada"
// Disciplina   : [JS e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Isabella
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
tabuada,n, cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número")
leia(n)
Escreval("Tabuada de", n)
enquanto cont<10 faca
cont<- cont+1
tabuada <- cont * n
Escreval(n," x",cont," =",tabuada)
fimenquanto

Fimalgoritmo