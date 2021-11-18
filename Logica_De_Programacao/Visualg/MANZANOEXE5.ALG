Algoritmo "ManzanoExe5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
 cont, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 enquanto cont<16 faca
 se acum = 0 entao
 escreval (1)
 acum<-3
 senao
 acum<-acum*3
 fimse
 cont<-cont+1
 escreval (acum)
 fimenquanto
Fimalgoritmo