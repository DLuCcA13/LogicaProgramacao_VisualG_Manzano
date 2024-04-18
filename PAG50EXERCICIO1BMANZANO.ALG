Algoritmo "Pag50Exercicio1BManzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Elaborar um programa que apresente no final o somatório dos
//valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Enzzo D' Lucca

// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, presente,passado, validacao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      validacao <- contadora % 2
      se validacao = 0 entao
         passado <- presente
         presente <- contadora + passado
         escreval(contadora:3, " + ", passado:5 , " = ", presente:5)
      fimse
      contadora <- contadora + 1
   ate(contadora > 500)

Fimalgoritmo