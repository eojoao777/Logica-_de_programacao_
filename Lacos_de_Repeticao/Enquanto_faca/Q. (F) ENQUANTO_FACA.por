programa
{
	
	funcao inicio()
	{
	real n1, n2, media

	escreva("Digite a primeira nota: ")
	leia(n1)

enquanto (n1<0 ou n1>10){
	escreva("Digite a primeira nota: ")
	leia(n1)
}
	escreva("Digite a segunda nota: ")
	leia(n2)

enquanto (n2<0 ou n2>10) {
	escreva("Digite a segunda nota: ")
	leia(n2)
	
	
}
	media = (n1+n2)/2
	
	escreva("A media final do aluno é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */