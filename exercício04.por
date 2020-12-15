// Faculdade   : Fecaf
// Disciplina  : Projeto Integrador Orientado: Desenvolvimento Lógico - 2020.2D]
// Professora  : Joyce
// Descrição   : Programa com sub-rotina que convertê segundos para (horas, minutos e segundos).
// Autor(a)    : Leonardo Henrique Luz Marciano
// RA          : 22261
// Data atual  : 10/12/2020

programa {
	funcao inicio() {
		inteiro seg
		escreva("Digite um valor em segundos para conversão: \n")
	  	leia(seg)
	  	limpa()
        transformacao(seg)
	}
	funcao transformacao( inteiro segundos){
	   
	   inteiro h = segundos/3600
	   inteiro r = segundos%3600
	   inteiro m = r / 60
	   inteiro s = r % 60
	   
	    escreva( h,":", m,":", s)
	}
}

