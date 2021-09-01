Algoritmo "Exercicio21"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis
n1,n2,result:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a 1°nota:")
Leia(n1)
Escreval("Digite a 2°nota:")
Leia(n2)
result<-(n1+n2)/2
se (result>6) entao
Escreval("O aluno foi aprovado",result)
senao
Escreval("O aluno foi reprovado",result)
fimse
Fimalgoritmo