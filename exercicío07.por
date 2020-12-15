// Faculdade   : Fecaf
// Disciplina  : Projeto Integrador Orientado: Desenvolvimento Lógico - 2020.2D]
// Professora  : Joyce
// Descrição   : Programa com sub-rotina para calculo de média aritmética e média ponderada.
// Autor(a)    : Leonardo Henrique Luz Marciano
// RA          : 22261
// Data atual  : 10/12/2020

programa {
	funcao inicio() {
		real nota1, nota2, nota3, m
		cadeia letra
		escreva("digite nota 1: \n")
		leia(nota1)
		limpa()
		escreva("digite nota 2: \n")
		leia(nota2)
		limpa()
		escreva("digite nota 3: \n")
		leia(nota3)
		escreva("digite letra A para calculo da média ou P para calculo nota ponderada: \n")
		leia(letra)
		limpa()
		se(letra == "A"){
		    m = (nota1 + nota2 + nota3) / 3
		}senao se(letra == "P"){
		    m = (nota1*5 + nota2*3 + nota3*2) / 10
		}
		
	}
	funcao inteiro calculaMedia(inteiro n1, inteiro n2, inteiro n3, cadeia l){
	          inteiro media
	          
	      se( l == "A"){
	           media = (n1 + n2 + n3) / 3
	      }senao {
	           media = (n1*5 + n2*3 + n3*2) / 10
	      }
	      retorne media
	}
}
