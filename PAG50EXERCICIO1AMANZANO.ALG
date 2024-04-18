Algoritmo "Pag50Exercicio1AManzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Enzzo D' Lucca

// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   quadrado,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 15
   repita
      quadrado <- contadora * contadora
      escreval("o quadrado de ", contadora," e de ", quadrado)
      contadora <- contadora + 1
   ate(contadora > 200)

Fimalgoritmo