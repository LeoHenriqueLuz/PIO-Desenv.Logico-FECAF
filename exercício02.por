// Faculdade   : Fecaf
// Disciplina  : Projeto Integrador Orientado: Desenvolvimento L�gico - 2020.2D]
// Professora  : Joyce
// Descri��o   : Programa contendo uma sub-rotina que recebe dois n�meros positivos por par�metro e retorna a soma dos N n�meros inteiros existentes entre eles.
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



