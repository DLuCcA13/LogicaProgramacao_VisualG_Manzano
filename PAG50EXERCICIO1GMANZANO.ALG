Algoritmo "Pag50Exercicio1GManzano"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Elaborar um programa que apresente como resultado o valor do
//fatorial dos valores ímpares situados na faixa numérica de 1 a 10.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis

   // contadores
   numero, contadora:real

   // Condicoes
   impar, maximo:real

   //contas
   fatorial,passado:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // inicio do laco "impar",
   // para descobrir os numeros impares de 1 a 10
   repita

      // resetando "contadora" para 0
      contadora <- 0
      // resetando "fatorial" para 1
      fatorial <- 1

      // calculando o "resto" dos numeros para descobrir se e impar
      impar <- numero % 2

      // caso "resto" seja diferente de 0, entao o numero e impar
      se impar <> 0 entao

         escreval("|--------{",numero,"! }--------|")

         // atribuindo o valor de "numero" para "maximo"
         maximo <- numero

         // inicio do laco "fatorial",
         // para descobrir os valores fatoriais dos numeros impares
         repita

            //criando uma contadora que se autoincrementa em 1
            contadora <- contadora + 1

            // atribuindo o ultimo valor do "fatorial"
            passado <- fatorial

            // calculando valor do "fatorial"
            fatorial <- contadora * passado

            escreval("|",contadora," * ",passado:7," = ",fatorial:7,"|")

            // fim do laco "fatorial"
            // quando o valor da "contadora" for igual ao "maximo" parar
         ate contadora = maximo

         escreval("|=--------------------=|")

         // fim do caso "resto"
      fimse

      escreval("")

      // criando uma contadora "numero" que se autoincrementa em 1
      numero <- numero + 1

      // fim do laco "impar",
      // quando o valor de "numero" for igual a 10 parar
   ate numero > 10

Fimalgoritmo

