programa
{
	// Apresentar o total da soma obtida 
	//dos cem primeiros números inteiros 
     // (1+2+3+4+...+98+99+100).
     
	funcao inicio()
	{
	inteiro cont, soma = 0

	para (cont = 1; cont <= 100; cont ++)  {
		
  soma = soma + cont
  
		 escreva( cont, "+", soma-cont, " = ", soma, "\n" ) 
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */