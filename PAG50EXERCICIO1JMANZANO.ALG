Algoritmo "Pag50Exercicio1JManzano"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Elaborar um programa que apresente o resultado inteiro da
//divis�o de dois n�meros quaisquer. Para a elabora��o do programa, n�o
//utilizar em hip�tese alguma o conceito do operador aritm�tico DIV. A solu��o
//deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no
//dividendo.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, resto, contadora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o dividendo: ")
   leia(numero1)
   escreva("Digite o divisor: ")
   leia(numero2)
   resto <- numero1
   repita
      resto <- resto - numero2
      contadora <- contadora + 1
   ate resto < numero2
   se contadora > 1 entao
      escreval("O divisor foi repetido",contadora," vezes")
      escreval("O resto foi de",resto)
   senao
      escreval("O divisor foi repetido",contadora," vez")
      escreval("O resto foi de",resto)
   fimse
Fimalgoritmo
