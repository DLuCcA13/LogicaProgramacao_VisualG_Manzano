Algoritmo "Pag50Exercicio1DManzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

//Descrição   : Elaborar um programa que efetue o cálculo e no final apresente
//o somatório do número de grãos de trigo que se pode obter num tabuleiro de
//xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro
//quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no
//primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos
//(neste momento têm-se 3 grãos), no terceiro quadro colocam-se 4 grãos
//(tendo neste momento 7 grãos), no quarto colocam-se 8 grãos
//(tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o) quadro.
//Utilize variáveis do tipo real como acumuladores.}

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis 
grao,grao_total,contadora:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora <- 1
grao <- 1
repita
grao_total <- grao * 2 - 1
escreval("numero casa:",contadora:2)
escreval("numero de grao adicionado:",grao:5)
escreval("total:",grao_total:5)
escreval(" ")
contadora <- contadora + 1
grao <- grao * 2
ate(contadora > 64)

Fimalgoritmo