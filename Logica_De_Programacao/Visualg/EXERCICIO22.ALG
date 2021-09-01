Algoritmo "Exercicio22"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis
ano,idade, result:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Em que ano estamos?")
Leia(ano)
Escreval("Em que ano você nasceu?")
Leia(idade)
result<-ano-idade
se (result>=16) entao
Escreval("Você pode votar")
senao
Escreval("Você não pode votar")
fimse
Fimalgoritmo