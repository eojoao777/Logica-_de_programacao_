programa
{
	
	funcao inicio()
	{
	inteiro n1, n2, soma
	caracter cont = 'S'

	enquanto ( cont == 'S') {
		escreva ("Digite o primeiro numero: ")
		leia (n1)
		escreva ("Digite o segundo numero: ")
		leia (n2)
		soma = n1+n2
		escreva ("A soma de ambos os numeros é: ", soma, "\n")
		escreva("Novo calculo? [S/N] ")
		leia (cont)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */