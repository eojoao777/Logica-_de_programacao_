programa
{
	
	funcao inicio()
	{
	inteiro numero, fatorial, i
	
	escreva("Fatoriais dos numeros impares de 1 a 10: \n\n")
	
	para (numero = 1; numero<= 10; numero++) {

	se (numero % 2 == 1) {
		
		fatorial = 1
		
		para ( i = 1; i <= numero; i++) {
		
		fatorial = fatorial * i
		
		escreva(i, " X ")
		
		
	}
	
	escreva ("Fatorial de ", numero, " = ", fatorial, "\n")
	
	}
}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */