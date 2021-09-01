Algoritmo "Exercicio30"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : isabella
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
v1,v2,v3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o 1°valor")
leia(v1)
escreval ("Digite o 2°valor")
leia(v2)
escreval ("Digite o 3°valor")
leia(v3)
se (v1=v2) ou (v2=v3) ou (v1=v3) entao
escreval ("Digite um valor diferente")
senao
se (v1 > v2) e (v2 > v3) entao
escreval("A ordem crescente dos valores resulta a :",v1,v2,v3)
senao
se (v2 > v1) e (v1 > v3) entao
escreval("A ordem crescente dos valores resulta a :",v2,v1,v3)
senao
se (v3 > v1) e (v1 > v2) entao
escreval("A ordem crescente dos valores resulta a :",v3,v1,v2)
fimse
fimse
fimse
fimse

Fimalgoritmo
