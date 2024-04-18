Algoritmo "Pag50Exercicio1IManzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Elaborar um programa que efetue a leitura de valores positivos
//inteiros até que um valor negativo seja informado. Ao final devem ser
//apresentados o maior e o menor valores informados pelo usuário.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024

Var
   // Seção de Declarações das variáveis
   numero, menor, maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite um Numero:")
      leia(numero)
      se numero > maior entao
         maior <- numero
      senao
         se (numero < maior) e (numero > -1) entao
            menor <- numero
         fimse
      fimse
   ate numero < 0
   escreval("Maior valor", maior)
   escreval("Menor valor", menor)
Fimalgoritmo