Algoritmo "Pag50Exercicio1IManzano"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos
//inteiros at� que um valor negativo seja informado. Ao final devem ser
//apresentados o maior e o menor valores informados pelo usu�rio.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024

Var
   // Se��o de Declara��es das vari�veis
   numero, menor, maior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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