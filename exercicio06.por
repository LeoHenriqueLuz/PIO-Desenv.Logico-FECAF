// Faculdade   : Fecaf
// Disciplina  : Projeto Integrador Orientado: Desenvolvimento L�gico - 2020.2D]
// Professora  : Joyce
// Descri��o   : Programa com sub-rotina que recebe como par�metro um inteiro no intervalo de 1 a 9 e mostra uma tabela de multiplica��o.
// Autor(a)    : Leonardo Henrique Luz Marciano
// RA          : 22261
// Data atual  : 10/12/2020

programa 
{
	funcao inicio() 
	{
		inteiro num
		
		escreva("Informe um n�mero para multiplicar:\n")
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

