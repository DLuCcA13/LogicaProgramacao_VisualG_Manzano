Algoritmo "Pag50Exercicio1HManzano"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Elaborar um programa que possibilite calcular a �rea total
//de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal,
//garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
//comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o
//de continuar calculando novos c�modos. Caso o usu�rio responda �NAO�, o
//programa deve apresentar o valor total acumulado da �rea residencial.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   comodo,opcao:caracter
   largura,comprimento,total,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do comodo:")
   leia(comodo)
   escreval("Digite o valor da largura:")
   leia(largura)
   escreval("Digite o valor do comprimento:")
   leia(comprimento)
   total <- largura * comprimento
   soma <- soma  + total
   escreval("Deseja continuar? S - Sim / N - Nao")
   leia(opcao)
   se (opcao = "S") ou (opcao = "s") entao
      repita
         escreval("Digite o nome do comodo:")
         leia(comodo)
         escreval("Digite o valor da largura:")
         leia(largura)
         escreval("Digite o valor do comprimento:")
         leia(comprimento)
         total <- largura * comprimento
         soma <- total + soma
         escreval("Deseja continuar? S - Sim / N - Nao: ")
         leia(opcao)
      ate (opcao <> "S") ou (opcao <> "s")
      escreva("A area da resideicia e de",soma)
   senao
      escreva("A area da resideicia e de",soma)
   fimse
Fimalgoritmo