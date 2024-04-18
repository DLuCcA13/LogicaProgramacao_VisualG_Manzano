Algoritmo "Pag50Exercicio1GManzano"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Elaborar um programa que apresente como resultado o valor do
//fatorial dos valores ímpares situados na faixa numérica de 1 a 10.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis 
contadora, fatorial, impar,anterior:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
fatorial <- 1
repita
impar <- contadora % 2
se impar <> 0 entao
anterior <- fatorial
fatorial <- anterior * contadora
escreval(anterior:3," * ",contadora:2," = ",fatorial:3)
fimse
contadora <- contadora + 1
ate contadora > 10
Fimalgoritmo