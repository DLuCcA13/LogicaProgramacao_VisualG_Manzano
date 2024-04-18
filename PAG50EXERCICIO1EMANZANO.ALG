Algoritmo "Pag50Exercicio1EManzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
//numéricos inteiros e no final apresente o total do
//somatório da fatorial de cada valor lido.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   contadora,fatorial,numero,passado,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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