Algoritmo "Pag50Exercicio1DManzano"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

//Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente
//o somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro de
//xadrez, obedecendo � seguinte regra: colocar um gr�o de trigo no primeiro
//quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no
//primeiro quadro coloca-se 1 gr�o, no segundo quadro colocam-se 2 gr�os
//(neste momento t�m-se 3 gr�os), no terceiro quadro colocam-se 4 gr�os
//(tendo neste momento 7 gr�os), no quarto colocam-se 8 gr�os
//(tendo-se ent�o 15 gr�os) at� atingir o sexag�simo quarto (64o) quadro.
//Utilize vari�veis do tipo real como acumuladores.}

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
grao,grao_total,contadora:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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