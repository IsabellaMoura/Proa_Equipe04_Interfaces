Algoritmo "Exercicio11"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a) : Isabella
// Data atual : 24/08/2021
Var
// Seção de Declarações das variáveis
anos,meses,dias, diasvida:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Escreva sua idade expressa em anos:")
Leia (anos)
Escreval("Escreva sua idade expressa em meses:")
Leia (meses)
Escreval("Escreva sua idade expressa em dias:")
Leia (dias)
diasvida<-(dias+(anos*365)+(meses*30));
Escreva("Sua idade em dias é : ",diasvida)
Fimalgoritmo
