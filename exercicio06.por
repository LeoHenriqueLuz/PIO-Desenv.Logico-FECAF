// Faculdade   : Fecaf
// Disciplina  : Projeto Integrador Orientado: Desenvolvimento Lógico - 2020.2D]
// Professora  : Joyce
// Descrição   : Programa com sub-rotina que recebe como parâmetro um inteiro no intervalo de 1 a 9 e mostra uma tabela de multiplicação.
// Autor(a)    : Leonardo Henrique Luz Marciano
// RA          : 22261
// Data atual  : 10/12/2020

programa 
{
	funcao inicio() 
	{
		inteiro num
		
		escreva("Informe um número para multiplicar:\n")
		leia(num)
        limpa()
		
		se( num >= 1 e num <= 9){
		    multiplicacao(num)
		}
		
	}
	funcao multiplicacao(inteiro n){
		 para(inteiro i = 1; i <= n; i++)
		 para(inteiro j = 1; j <= n; j++)
		        
		        escreva(i*j)
		    
		}
}

