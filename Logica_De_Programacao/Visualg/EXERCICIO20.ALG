Algoritmo "Exercicio20"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Obama
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Isabella
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis
maca:inteiro
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade de maças compradas :")
Leia(maca)
se(maca<12)entao
total<-maca*1.3
Escreval("O valor a ser pago é de : R$",total)
senao
total<-maca*1
Escreval("O valor a ser pago é de : R$",total)
fimse
Fimalgoritmo