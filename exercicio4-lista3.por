programa
{
	
	funcao inicio()
	{
		/*
		 * 4-Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

		real num[3][3]
		inteiro somav=0, linha, coluna, diagonal=0

		para(linha=0; linha<3; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
			{
				escreva("Escreva um valor: ")
				leia(num[linha][coluna])

				somav= somav + num[linha][coluna]
			}
		}

				diagonal= num[0][0] + num[1][1] + num[2][2]

				escreva("\nEstá é a soma dos valores: ", somav)

				escreva("\nEstá é a soma da diagonal: ", diagonal) 

				
				
		
		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 11, 7, 3}-{somav, 12, 10, 5}-{linha, 12, 19, 5}-{coluna, 12, 26, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */