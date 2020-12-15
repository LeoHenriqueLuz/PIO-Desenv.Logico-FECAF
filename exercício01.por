// Faculdade   : Fecaf
// Disciplina  : Projeto Integrador Orientado: Desenvolvimento Lógico - 2020.2D]
// Professora  :  Joyce
// Descrição   : Programa contendo uma sub-rotina que retorna 1 se o número digitado for positivo ou 0 se for negativo.
// Autor(a)    : Leonardo Henrique Luz Marciano
// RA          : 22261
// Data atual  : 10/12/2020

programa {
	funcao inicio() {
	 inteiro num, x
	 escreva("Digite um Numero: \n")
	 leia(num)
	 x = num
	 
	 verificaNum(x)
	 
	 se(x > 0){
	    escreva("Número positivo")
	 }senao{
	    escreva("Número negativo")
	 }
	 
	}
	funcao inteiro verificaNum(inteiro num){
	    inteiro res
	    se(num > 0 ){
	        res= 1
	    }senao{
	        res= 0 
	    }
	    retorne res
	}
}

