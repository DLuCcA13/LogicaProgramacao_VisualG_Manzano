Algoritmo "Pag50Exercicio1BManzano"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos
//valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Enzzo D' Lucca

// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, presente,passado, validacao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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