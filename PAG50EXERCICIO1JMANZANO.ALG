Algoritmo "Pag50Exercicio1JManzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Elaborar um programa que apresente o resultado inteiro da
//divisão de dois números quaisquer. Para a elaboração do programa, não
//utilizar em hipótese alguma o conceito do operador aritmético DIV. A solução
//deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no
//dividendo.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2, resto, contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
