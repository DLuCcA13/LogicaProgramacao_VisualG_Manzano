Algoritmo "Pag50Exercicio1EManzano"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores
//num�ricos inteiros e no final apresente o total do
//somat�rio da fatorial de cada valor lido.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora,fatorial,numero,passado,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial <- 1
   numero <- 1
   repita
      passado <- fatorial
      fatorial <- numero * fatorial
      soma <- fatorial + soma
      escreval(passado:10," * ",numero:2," = ",fatorial:10)
      numero <- numero + 1
      contadora <- contadora + 1
   ate (contadora > 14)
   escreva("A soma e de ",soma:10)

Fimalgoritmo