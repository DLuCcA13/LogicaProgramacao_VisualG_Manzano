Algoritmo "Pag50Exercicio1CManzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Apresentar todos os números divisíveis por 4 que sejam
//menores que 200. Para verificar se o número é divisível por 4, efetuar
//dentro da malha a verificação lógica desta condição com a instrução se,
//perguntando se o número é divisível; sendo, mostre-o; não sendo, passe
//para o próximo passo. A variável que controlará o contador deve ser
//iniciada com o valor 1.

// Autor(a)    : Enzzo D' Lucca

// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, validacao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      validacao <- contadora % 4
      se validacao = 0 entao
         escreval(contadora:3, " / 4 = " ,(contadora / 4):2)
      fimse
      contadora <- contadora + 1
   ate(contadora > 200)

Fimalgoritmo