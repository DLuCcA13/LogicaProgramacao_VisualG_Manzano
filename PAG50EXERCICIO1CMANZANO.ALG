Algoritmo "Pag50Exercicio1CManzano"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam
//menores que 200. Para verificar se o n�mero � divis�vel por 4, efetuar
//dentro da malha a verifica��o l�gica desta condi��o com a instru��o se,
//perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe
//para o pr�ximo passo. A vari�vel que controlar� o contador deve ser
//iniciada com o valor 1.

// Autor(a)    : Enzzo D' Lucca

// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, validacao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   repita
      validacao <- contadora % 4
      se validacao = 0 entao
         escreval(contadora:3, " / 4 = " ,(contadora / 4):2)
      fimse
      contadora <- contadora + 1
   ate(contadora > 200)

Fimalgoritmo