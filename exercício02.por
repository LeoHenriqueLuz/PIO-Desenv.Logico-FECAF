// Faculdade   : Fecaf
// Disciplina  : Projeto Integrador Orientado: Desenvolvimento Lógico - 2020.2D]
// Professora  : Joyce
// Descrição   : Programa contendo uma sub-rotina que recebe dois números positivos por parâmetro e retorna a soma dos N números inteiros existentes entre eles.
// Autor(a)    : Leonardo Henrique Luz Marciano
// RA          : 22261
// Data atual  : 10/12/2020

programa {
    
	funcao inicio() {
     inteiro num1, num2, s
	escreva("Digite um numero: \n")
	leia(num1)
	escreva("Digite segundo numero: \n")
	leia(num2)
	limpa()
	s = somar(num1, num2)
	
	escreva("Soma: \n", s)
	    
	}
	
	funcao  inteiro somar(inteiro num1, inteiro num2 ){
	    inteiro sum = 0
	    para(inteiro i = num1+1; i <= num2-1; i++){
	        sum = sum + i
	        
	   }
	     retorne sum 
	}
}



