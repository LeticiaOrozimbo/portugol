programa
{
	
	funcao inicio()
	{
	  inteiro numero, somatorio=0, media, totalv=0
	  
	  escreva("Entre com o primeiro número: ")
	  leia(numero)

	  enquanto (numero >=0)
	  {
	  	somatorio= somatorio+numero
	  	totalv++
	  	escreva("\nEntre com o próximo número, para sair digite -1 : ")
	  	leia(numero)
	  }
	  
		media= somatorio/totalv
	  	
	  	escreva("\nMédia dos números:", media)
	  	escreva("\nTotal do somatório: ", somatorio)
	  	escreva("\nTotal de valores lidos:", totalv)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */