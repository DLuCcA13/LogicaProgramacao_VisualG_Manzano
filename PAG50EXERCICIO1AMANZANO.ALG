Algoritmo "Pag50Exercicio1AManzano"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Enzzo D' Lucca

// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   quadrado,contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 15
   repita
      quadrado <- contadora * contadora
      escreval("o quadrado de ", contadora," e de ", quadrado)
      contadora <- contadora + 1
   ate(contadora > 200)

Fimalgoritmo