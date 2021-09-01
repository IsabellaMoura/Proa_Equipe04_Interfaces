Algoritmo "Exercicio28"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Isabella
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
v1,v2,v3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o 1°valor")
leia (v1)
escreval ("Digite o 2°valor")
leia (v2)
escreval ("Digite o 3°valor")
leia (v3)
se (v1 > v2) e (v1 > v3) entao
escreval ("Maior valor é ", v1)
senao
se (v2 > v1) e (v2 > v3) entao
escreval("Maior valor é ",v2)
senao
escreval("Maior valor é ",v3)
fimse
fimse

fimalgoritmo